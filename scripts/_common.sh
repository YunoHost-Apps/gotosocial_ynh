#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

# custom function to change bash bool 0/1 to false/true
convert_bool(){
	(("$1")) && echo "true" || echo "false"
}
