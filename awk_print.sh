#! /bin/bash

read -p "Enter the filename: " fname
if [ -f $fname ]
then
	awk '{print}' $fname
else
	echo "File Doesnot Exists..."
fi
