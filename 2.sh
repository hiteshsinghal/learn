#! /bin/bash

echo "Enter the directory name"
read direc

if [ -d "$direc" ]
then
    echo "Directory already exists"
else
   echo "Directory doesnot exists"
   echo "Creating directory"
   mkdir -p "$direc"
fi
