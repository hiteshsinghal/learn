#! /bin/bash

echo "Press any key to terminate"
while [ true ]
do
	read -t 3 -n 1 -s
	if [ $? == 0 ]
	then
		echo "Terminating the Program"
		break
	else
		echo "Press any key to terminate"
	fi

done



