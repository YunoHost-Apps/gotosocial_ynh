#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

# custom function to detect armv6 and armv7
# ($YNH_ARCH returns armhf for both...)
detect_arch(){
	local architecture
	if uname -m | grep -q -E "arm64|aarch64" ; then
		architecture="arm64"
	elif uname -m | grep -q "64" ; then
		architecture="amd64"
	elif uname -m | grep -q "86" ; then
		architecture="i386"
	elif uname -m | grep -q "armv6" ; then
		architecture="armv6"
	elif uname -m | grep -q "armv7" ; then
		architecture="armv7"
	else
		ynh_die --message="The script can't identify a valid architecture. Please report this error."
	fi
	echo $architecture
}

# custom function to change bash bool 0/1 to false/true
convert_bool(){
	(("$1")) && echo "true" || echo "false"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
