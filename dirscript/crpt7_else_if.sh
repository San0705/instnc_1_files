#!/bin/bash

echo "entered the values are"
a=$1
b=$2
c=$3
 echo "$a \n $b \n $c"

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "the entered first value $a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "the entered second value $b is greater than $a and $c"
else
	echo "the entered third value $c is greater than $a and $b"
fi


