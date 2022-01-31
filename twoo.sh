#! /bin/bash

echo -e "Enter the file name: /c"
read filename

if [ -f $filename ]
then
   echo "file exist"
else
   echo "file doesn't exist"
fi
