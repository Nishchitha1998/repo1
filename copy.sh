#!/bin/bash
rsync= $1 $2
if [ $? -eq 0 ]
then
echo "files copied successfully"
else
echo "rsync failed"
fi
