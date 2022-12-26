#!/bin/bash
echo "enter the file name to reverese"
read filename
count=`cat $filename | wc -l`
while [ $count -gt 0 ]
do
	head -$count $filename | tail -1 >> output2
	count=`expr $count - 1`
done
cat output2
rm -rf output2

