#! /bin/bash

# Flash My zImage	
# Author: Russell Dias
# Version: 0.0.5
# Date: June 2, 2013
# Contact: russell.dias98@gmail.com

#Installer Script
clear
echo "Installing Flash My zImage Script"
echo
sleep 1
git clone 
echo
echo "Successfully Installed"
sleep 1
#setting permissions
echo "Setting Permission"
chmod a+x ~/flash-my-zImage/make.sh
echo
echo "Done"
echo
sleep .1
#making working Folders
echo "Making needed Folders"
echo
cd flash-my-zImage
mkdir zImage
echo "Made a Folder zImage(Place your compiled zImage here)"
echo
mkdir boot_img
echo "Made a Folder boot_img(place a boot.img which you wanna use here)"
echo
echo "Done Making Folder"
echo
sleep .1
echo "Flash My zImage Installer Script by russelldias"
echo
sleep 1
echo "Thanks for using Flash My zImage Installer Script"
echo
sleep 1
echo "Please press [Enter] to exit."
echo
read ANS

