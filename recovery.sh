#! /bin/bash

# Fastboot Tool	
# Author: Russell Dias
# Version: 0.0.1
# Date: May 26, 2013
# Contact: russell.dias98@gmail.com
#Fastboot Tool by russelldias

#Finding recovery.img

echo "Finding recovery.img"
cd recovery_img
echo "Found Recovery.img"
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






