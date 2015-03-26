#! /bin/bash

# Fastboot Tool	
# Author: Russell Dias
# Version: 0.1.0
# Date: March 26, 2015
# Contact: russell.dias98@gmail.com
#Fastboot Tool by russelldias

#Finding boot.img

A=$HOME/fastboot-tool
echo "Finding boot.img"
cd boot_img
if [[ -s $A/boot_img/boot.img ]] ; then
  echo "Found boot.img"
else
  echo "Could not find boot.img"
  echo "Quitting because we could not find boot.img in boot_img folder"
  exit
fi
adb reboot bootloader
fastboot flash boot boot.img
sleep .1
echo "Installing boot.img"
sleep .1
echo "Installed boot.img"
sleep 1
echo "Fastboot Tool by russelldias"
sleep 2
echo "Thanks for using Fastboot Tool"





