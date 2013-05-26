#! /bin/bash

# Fastboot Tool	
# Author: Russell Dias
# Version: 0.0.1
# Date: May 26, 2013
# Contact: russell.dias98@gmail.com
#Fastboot Tool by russelldias

#Finding boot.img

echo "Finding boot.img"
cd boot_img
echo "Found boot.img"
fastboot flash boot boot.img
sleep .1
echo "Installing boot.img"
sleep .1
echo "Installed boot.img"
sleep 1
echo "Fastboot Tool by russelldias"
sleep 2
echo "Thanks for using Fastboot Tool"






