#!/bin/bash

echo "Your user name:"
read userName

echo "Please insert a path to file you want to download"
echo "/home/pwidz....."
read path

downloadFolder=$(xdg-user-dir DOWNLOAD)

scp "$userName"@panamint.ict.pwr.wroc.pl:/home/"$userName""$path" "$downloadFolder" 
