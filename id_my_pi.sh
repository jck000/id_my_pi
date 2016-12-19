#!/bin/bash

#
# Based on http://www.raspberryconnect.com/network/item/315-rpi3-auto-wifi-hotspot-if-no-internet
#

REV="`cat /proc/cpuinfo | grep 'Revision' | awk '{print $3}' | sed 's/^1000//'`"
VERSION="`grep ^$REV pi_versions.txt| cut -d'	' -f3`"

echo "

You have a Raspberry PI version $VERSION

"

