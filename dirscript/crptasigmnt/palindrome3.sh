#!/bin/bash

echo "enter the string to check for palindrome"
read a
temp=`echo $a | wc -c`

while [ $temp -gt 0 ]
do
	word=$word`echo $a | cut -c $temp`
       temp=`expr $temp - 1`
done
echo "the reversed string is $word"
if [ $a = $word ]
then
	echo "the entered string $a is palindrome"
else
	echo "the entered string $a is not a palindrome"
fi

