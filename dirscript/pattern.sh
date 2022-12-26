#!/bin/bash
echo "enter the pattern"
read pattern
grep -rl “$pattern” * > oup4
Count=`cat -n $oup4 | wc -l | cut -d "." f1`
if [ $count -ne 0 ]
then
	echo  "pattern exists in $count files"
else
	echo "pattern does not exist in any files"
fi
