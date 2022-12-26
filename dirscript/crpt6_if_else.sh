#!/bin/bash

echo "enter the value of a"
read a
echo "enter the value of b"
read b
if
	[ $a -gt $b ]
then 
	echo "the given value $a is greater than $b" 
else
	echo "the given value $a is less than $b"
fi
