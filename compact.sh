#!/bin/bash
printf "$(grep -v '^000[01].:' unscii-8.hex | sed -n 's/^\([^:]*\):.*$/\\U000\1/p')" \
	| column -x -c $(($(tput cols)*8)) | sed 's/\t//g'

