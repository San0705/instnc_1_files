#!/bin/bash
echo "enter the word to be reversed"
read a
count=`echo $a | wc -c`
while [ $count -gt 0 ]
do
	word=$word`echo $a | cut -c $count`
	count=`expr $count - 1`
done
echo "the entered word is $word"
