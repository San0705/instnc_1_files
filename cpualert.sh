#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 20 ]
then
	echo " the disksize has reached the threshold value 20%" | mail -s " Threshold alert" sandeep.san075r@gmail.com
fi

