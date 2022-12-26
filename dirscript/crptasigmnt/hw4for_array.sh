#!/bin/bash
echo "Enter the number in aaray format to find the factorial"
read aray
for i in $aray
do 
	temp=$i
	fact=1
	while [ $i  -gt 1 ]
	do
		fact=`expr $i \* $fact`
		i=`expr $i - 1`
	done
	echo "The factorial of $temp is $fact"
done

