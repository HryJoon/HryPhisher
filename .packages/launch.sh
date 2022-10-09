#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export HryPhisher_ROOT="/data/data/com.termux/files/usr/opt/hryphisher"
else
	export HryPhisher_ROOT="/usr/opt/hryphisher"
fi

cd $HryPhisher_ROOT
bash ./hryphisher.sh
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
