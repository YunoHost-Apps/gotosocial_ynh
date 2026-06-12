#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

# custom function to change bash bool 0/1 to false/true
convert_bool(){
	(("$1")) && echo "true" || echo "false"
}

# detect if the system is compatible with the standard builds of GTS
# see: https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/
nowasm_detection(){

	if grep -qE '^flags.* (sse4|LSE)' /proc/cpuinfo; then
		# Supported system; using the standard builds
		build_version="main"
	elif ! [ $(getconf LONG_BIT) -eq 64 ]; then
		# Non 64 bits system; using the 'nowasm' builds
		ynh_print_warn "Your system is 32 bits, so doesn't support the standard GoToSocial builds. Therefore the package will install the *experimental and unsupported* 'nowasm' builds. More info: https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/"
		build_version="nowasm"
	else
		# Non-supported system; using the 'nowasm' builds
		ynh_print_warn "Your system doesn't support the standard GoToSocial builds. Therefore the package will install the *experimental and unsupported* 'nowasm' builds. More info: https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/"
		build_version="nowasm"
	fi

	# special case to permit a CI test with the nowasm build
	if [ -f "/var/www/nowasm_test" ]; then
		ynh_print_warn "Testing the 'nowasm' versions"
		build_version="nowasm"
	fi
}


setup_dex() {
    # List the Dex apps installed on the system
    dex_apps="$(yunohost app list -f --output-as json | jq -r '[ .apps[] | select(.manifest.id == "dex") ]')"
    dex="${dex:-dex}"

    # If there are no Dex app installed
    if [ $(jq -r '[ .[] | select(.manifest.id == "dex").id ] | length' <<< $dex_apps) -eq 0 ]
    then
        ynh_die "The apps needs at least one Dex instance to be installed. Install or restore one first."
    # Else if the configured Dex app is not in the list, default to the first one and display a warning
    elif [ $(jq --arg dex $dex -r '[ .[] | select(.id == $dex) ] | length' <<< $dex_apps) -ne 1 ]
    then
        dex="$(jq -r 'sort_by(.id) | first.id' <<< $dex_apps)"
        ynh_print_warn "The dex app was not set up, or the one initially set up for $app has not been found. Reconfiguring with $dex"
        ynh_app_setting_set --key=dex --value=$dex
    fi

    # Make sure that the Dex version is compatible
    dex_version=$(yunohost app info $dex --output-as json | jq -r '.version')
    if dpkg --compare-versions "${dex_version#v}" lt "2.42.1~ynh4"; then
        ynh_die "You need to upgrade $dex to v2.42.1~ynh4 and above first."
    fi

    # Prepare the variables
    dex_install_dir="$(ynh_app_setting_get --app $dex --key install_dir)"
    dex_domain="$(ynh_app_setting_get --app $dex --key domain)"
    dex_path="$(ynh_app_setting_get --app $dex --key path)"

    # Create Dex URIs
    dex_domain_path="${dex_domain}${dex_path}"

    # Doc for the trick below:
    # https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html
    oidc_issuer="https://${dex_domain_path%/}"

    oidc_enabled="true"
    oidc_idp_name="Dex"
    #oidc_skip_verification="false" # inherited from install script
    oidc_client_id="${app}_client"
    oidc_callback="https://$domain/auth/callback"
    oidc_client_secret="$(ynh_string_random --length=32 --filter='A-F0-9')"
    oidc_link_existing="false"

    # below are filled in conf/config.yaml
    ynh_app_setting_set --key=oidc_enabled --value="$oidc_enabled"
    ynh_app_setting_set --key=oidc_idp_name --value="$oidc_idp_name"
    ynh_app_setting_set --key=oidc_skip_verification --value="$oidc_skip_verification"
    ynh_app_setting_set --key=oidc_issuer --value="$oidc_issuer"
    ynh_app_setting_set --key=oidc_client_id --value="$oidc_client_id"
    ynh_app_setting_set --key=oidc_client_secret --value="$oidc_client_secret"
    ynh_app_setting_set --key=oidc_link_existing --value="$oidc_link_existing"
    
    # Add the configuration file for the app in Dex
    bash "$dex_install_dir/add_config.sh" $app $oidc_client_id $oidc_callback $oidc_client_secret
}
