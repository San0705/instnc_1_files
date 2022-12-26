#!/bin/bash
touch s1.txt s2.txt
ls *.txt > oup3
while read line
do
	dirp=`echo "$line" | cut -d "." -f1`
	mv $dirp.txt $dirp.html
done < oup3
ls *.html
