#! /bin/bash

read -p "Enter the filename: " fname

if [ -f $fname ]
then
	sed -i 's/H/h/g' $fname
else
	echo "File does not exist !!!"
fi
