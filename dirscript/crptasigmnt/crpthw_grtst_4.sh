#!/bin/bash

echo "entered the values are"
a=$1
b=$2
c=$3
d=$4
echo "$a \n $b \n $c \n $d"

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
echo "the entered first value $a is greater than $b,$c and $d"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
        echo "the entered second value $b is greater than $a , $c and $d"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "the entered third value $c is greater than $a , $b and $d"
else
	echo "the entered fourth value $d is greater than $a, $b and $c"
fi

