#! /bin/bash

read -p "Enter the filename: " fname

if [ -f $fname ]
then
	awk '/HONDA/ {print}' $fname	
else
	echo "File does not exist !!!"
fi
