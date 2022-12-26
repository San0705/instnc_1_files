#!/bin/bash
service="ssh tomcat java bash"
for i in $service
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i service is not running" | mail -s "service interpution" sandeep.san0705r@gmail.com
	fi
done

