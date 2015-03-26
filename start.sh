#! /bin/bash

# Fastboot Tool	
# Author: Russell Dias
# Version: 0.1.0
# Date: March 26, 2015
# Contact: russell.dias98@gmail.com
#Fastboot Tool by russelldias

#User Selection

FastbootTool ()
if [[ "$?" -ne "0" ]] ; then
export PATH=$HOME/bin:$HOME/fastboot-tool:$HOME/fastboot-tool/:${PATH}
fi
echo "Hello Welcome to Fastboot Tool"
echo
echo "|-------------------------------|"
echo "|-------------------------------|"
echo "|------------Options------------|"
echo "|-------------------------------|"
echo "| 1. boot.img flash             |"
echo "| 2. recovery.img flash         |"
echo "|-------------------------------|"
echo "|-------------------------------|"
echo "|-------------------------------|"
printf %s " Select an Option: "
read num
case $num in
1) clear; ./kernel.sh;;
2) ./recovery.sh;; 
*) echo; echo "$num is not a valid option"; enter;
esac


