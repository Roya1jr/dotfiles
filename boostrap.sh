#!/bin/bash

#Check if script was run with sudo
if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Please run script with sudo"
    exit 
fi

#Get current user name
myuser=$SUDO_USER

#Install Packages
./pkginstall.sh

#Change back to normal user, install the rest of the tools and sync folder
su - $myuser -c "cd `pwd`; ./user_scripts.sh;"
