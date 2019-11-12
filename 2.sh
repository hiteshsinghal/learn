#! /bin/bash

echo “Enter the directory name”
read $dirname

if [ -d $dirname ]
then
    echo “Creating Directory”
    mkdir $dirname
else
   echo “Directory already exists”
fi
