#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 25 ]
then
	echo "the disk sapce has crossed above 25%" | mail -s "usage aleret" sandeep.san0705r@gmail.com
fi

