#!/bin/bash
echo " enter the user age to check eligibility"
read num 
if [ $num -gt 18 ] 
then
echo " you are eligibile for voting"
else
echo " you are not eligible for voting"
fi
