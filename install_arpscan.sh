#!/bin/bash

# tested on ubuntu 16.04 (gnome)
# tested on ubuntu 14.04.3 (gnome)

SCRIPT_NAME=$(basename $BASH_SOURCE)
SCRIPT_LOGFILE="./logs/"$(basename -s .sh $BASH_SOURCE)".log"
mkdir -p ./logs && chmod 755 ./logs

echo "running "$SCRIPT_NAME


if hash arp-scan 2>/dev/null; then
	echo "  arp-scan already installed"
else
	echo "  arp-scan not installed, installing it now"

	sudo apt-get -y install arp-scan

fi


