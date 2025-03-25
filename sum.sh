#!/bin/bash
num="2 4 6 8 10"
add=0
for i in $num
do
add=$((i+add))
done
echo "sum of given number is $add"
