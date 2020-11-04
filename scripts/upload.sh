#!/bin/bash

desktopPath=$(xdg-user-dir DESKTOP)

echo "Please insert a path to file you want to upload"
echo "$desktopPath""......"

read fileToSend

echo "Your user name:"
read userName

echo "Please give a location where you want to save selected file on panamint"
echo "/home/"$userName"....."

read fileToSave

scp "$desktopPath""$fileToSend" "$userName"@panamint.ict.pwr.wroc.pl:/home/"$userName""$fileToSave"
