#!/bin/bash -x
i=0
Head=0
Tail=0
while [ $i -lt 50 ]
do
        randomNumber=$(($RANDOM%2))
	if [ $randomNumber == 0 ]
	then 
 	    let Head=$Head+1
	else
	    let Tail=$Tail+1
	fi
	let i++
done
echo " Head = $Head  Tail = $Tail "
