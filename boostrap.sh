#!/bin/bash

#Check if script was run with sudo
if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Please run script with sudo"
    exit 
fi

#Get current user name and shell
myuser=$SUDO_USER
myshell= awk -F: -v user=$myuser '$1 == user {print $NF}' /etc/passwd

#Install Packages
./pkginstall.sh

#Change back to normal user and install the rest of the tools
su - $myuser -c "cd `pwd`; ./userS.sh;`myshell`"
