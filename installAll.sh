#!/bin/bash

if [ "$UID" != 0 ]
then
	echo 'Ten skrypt musi zostać uruchomiony z prawami roota'
	exit 1
fi



#DONE: git  vscodium caprine ros braveBrowser steam open-ssh valgring
#todo discord foxxit linux+windows Time

#szybka instalacja czcionek microsoftu
#apt-get install ttf-mscorefonts-installer

#lutris
sudo echo "deb http://download.opensuse.org/repositories/home:/strycore/xUbuntu_17.10/ ./" > /etc/apt/sources.list.d/lutris.list
wget -q http://download.opensuse.org/repositories/home:/strycore/xUbuntu_17.10/Release.key -O- | sudo apt-key add -

#sama instalacja
apt update && sudo apt install -y git meld steam lutris terminator openssh-client valgrind jstest-gtk cmake pinta 
