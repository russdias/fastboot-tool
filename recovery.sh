#! /bin/bash

# Fastboot Tool	
# Author: Russell Dias
# Version: 0.1.0
# Date: March 26, 2015
# Contact: russell.dias98@gmail.com
#Fastboot Tool by russelldias

#Finding recovery.img

A=$HOME/fastboot-tool
echo "Finding recovery.img"
cd recovery_img
if [[ -s $A/recovery_img/recovery.img ]] ; then
  echo "Found recovery.img"
else
  echo "Could not find recovery.img"
  echo "Quitting because we could not find recovery.img in recovery_img folder"
  exit
fi
fastboot flash recovery recovery.img
sleep .1
echo "Installing recovery"
sleep .1
echo "Installed recovery"
echo
sleep 1
echo "Fastboot Tool by russelldias"
sleep 2
echo "Thanks for using Fastboot Tool"






