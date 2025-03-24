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
		ynh_print_warn "Your system is 32 bits, so doesn't support the standard GoToSocial builds. The package will install the *experimental and unsupported* 'nowasm' builds. More info: https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/"
		build_version="nowasm"
	else
		# Non-supported system; using the 'nowasm' builds
		ynh_print_warn "Your system doesn't support the standard GoToSocial builds. So the package will install the *experimental and unsupported* 'nowasm' builds. More info: https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/"
		build_version="nowasm"
	fi

	# special case to permit a CI test with the nowasm build
	if (( ${nowasm_test:-} )); then
		ynh_print_warn "Testing the `nowasm` versions"
		build_version="nowasm"
	fi
}
