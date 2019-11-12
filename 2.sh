#! /bin/bash

select car in BMW TOYOTA HUNDAI HONDA
do
	case $car in 
	BMW)
		echo "BMW is selected";;
	TOYOTA)
		echo "TOYOTA is selected";;		
	HUNDAI)
		echo "HUNDAI is selected";;
	HONDA)
		echo "HONDA is selected";;
	*)
		echo "Please select between 1 to 4";;
	esac
done

