#!/bin/bash -x
randomNumber=$(($RANDOM%2))
if [ $randomNumber == 0 ]
then 
 	echo "Heads"
else
	echo "Tails"
fi
