#!/bin/bash

# tested on ubuntu 14.04.3 (gnome)

SCRIPT_NAME=$(basename $BASH_SOURCE)
SCRIPT_LOGFILE="./logs/"$(basename -s .sh $BASH_SOURCE)".log"
mkdir -p ./logs && chmod 755 ./logs

echo "running "$SCRIPT_NAME

if hash phantomjs 2>/dev/null; then
	echo "  phantomjs already installed"
else
	echo "  phantomjs not installed"


	sudo apt-get update
	sudo apt-get install build-essential chrpath libssl-dev libxft-dev -y
	sudo apt-get install libfreetype6 libfreetype6-dev -y
	sudo apt-get install libfontconfig1 libfontconfig1-dev -y


	PJS="phantomjs-2.1.1-linux-x86_64"
	rm -rf ~/.phantomjs
	mkdir -p ~/.phantomjs
	cd ~/.phantomjs
	wget https://bitbucket.org/ariya/phantomjs/downloads/$PJS.tar.bz2
	tar xvjf $PJS.tar.bz2

	sudo mv $PJS /usr/local/share
	sudo ln -sf /usr/local/share/$PJS/bin/phantomjs /usr/local/bin

	rm -rf ~/.phantomjs

	phantomjs --version
fi
