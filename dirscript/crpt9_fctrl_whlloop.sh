#!/bin/bash

echo "enter a number to find the factorial" 

read a
temp=$a
result=1
while [ $a -gt 0 ]
do
 result=`expr $a \* $result`
 a=`expr $a - 1`
done
echo "factorial of $temp is $result"
