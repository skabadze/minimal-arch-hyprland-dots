#!/bin/bash

nmcli con show --active | grep -i wireguard > ~/scripts/nmcliResult.txt

if [ -s ~/scripts/nmcliResult.txt ]; then
	echo "VPN: 1"
else 
	echo "VPN: 0"
fi
