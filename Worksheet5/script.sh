#!/bin/bash

file=$1


IFS=","
while read line
do
	set $line
	if [ "$8" == "United States" ] ;
	then
		if [ "$5" == "Music" ] ;
		then
			echo $line >> ~/Worksheet5/UnitedStates/Music.txt
		elif [ "$5" == "Entertainment" ] ;
		then
			echo $line >> ~/Worksheet5/UnitedStates/Entertainment.txt
		elif [ "$5" == "Gaming" ] ;
                then
                        echo $line >> ~/Worksheet5/UnitedStates/Gaming.txt
		elif [ "$5" == "Comedy" ] ;
                then
                        echo $line >> ~/Worksheet5/UnitedStates/Comedy.txt
		fi
	fi
done < $file
