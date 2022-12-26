#!/bin/bash
echo "enter the file name"
read agetable
while read line
do
	age=`echo "$line" | awk '{print $3}'`
	if  [ $age -gt 24 ]
	then
	name=`echo "$line" | awk '{print $2}'`
	echo "the location of person greater 26 is  $name"
	fi
done < $agetable 
