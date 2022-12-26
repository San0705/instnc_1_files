#!/bin/bash
path=$1
retained_files=$2
sudo ls -lrt | awk 'NR>1 {print $NF}' > outputclean
var1=`cat outputclean |wc -l`
while read line
do
	if [ $var1 -gt $retained_files ]
	then
	sudo	rm -rf $path/$line
		var1=`expr $var1 - 1`
	fi
done < outputclean
	
