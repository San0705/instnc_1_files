#!/bin/bash
lines=$1
while [ $lines -gt 0 ]
do 
	star=` echo "$star*"`
	echo "$star"
	lines=`expr $lines - 1`
done
