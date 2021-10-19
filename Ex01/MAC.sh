#!/bin/bash 

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	apt update
	apt install net-tools
fi
ifconfig | grep ether | cut -d " " -f2
