#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql postgresql-contrib"

#=================================================
# PERSONAL HELPERS
#=================================================

# custom function to detect armv6 and armv7
# ($YNH_ARCH returns armhf for both...)
detect_arch(){
	local architecture
	if uname -m | grep -q "[arm64,aarch64]" ; then
		architecture="arm64"
	elif uname -m | grep -q "64" ; then
		architecture="x86-64"
	elif uname -m | grep -q "86" ; then
		architecture="i386"
	elif uname -m | grep -q "armv6" ; then
		architecture="armv6"
	elif uname -m | grep -q "armv7" ; then
		architecture="armv7"
	else
		architecture="unknown"
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
