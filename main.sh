#!/bin/bash

echo "1 -> log into panamint"
echo "2 -> log into diablo"
echo "3 -> download file from panamint"
echo "4 -> upload file to panamint"
echo "SELECT OPTION :"
read option

path="scripts/"

case "$option"  in
  "1") /bin/bash "$path"panamint.sh  ;;
  "2") /bin/bash "$path"diablo.sh ;;
  "3") /bin/bash "$path"download.sh ;;
  "4") /bin/bash "$path"upload.sh ;;
esac

