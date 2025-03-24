#!/bin/bash
echo " enter a file to check whetehr file exist or not"
read file
if [ -f "$file" ]
then
rm -rf "$file"
echo "file is deleted"
else
echo "file does not exist"
fi
