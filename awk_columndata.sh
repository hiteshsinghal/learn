#! /bin/bash

read -p "Enter the filename: " fname

if [ -f $fname ]
then
	awk '{print $2,$3}' $fname	
else
	echo "File does not exist !!!"
fi
