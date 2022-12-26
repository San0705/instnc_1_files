#!/bin/bash

echo " Enter the string to check whether its a file / link / directory"
read string
if [ -L $string ]
then
echo "the given string $string is link"
elif [ -d $string ]
then
echo "the given string $string is directory"
elif [ -f $string ]
then
echo "the given string $string is file"
else
echo "The string not found"
fi
