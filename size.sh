#!/bin/bash
filesize= find .  -type f -size 100G
if [ $filesize -gt 0 ]
then
echo "files having size 100gb" |mail -s  "files with 100gb" -c "admin@example.com"
else
echo "no such files found"
fi
