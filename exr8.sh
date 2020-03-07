#!/bin/bash
files=$@
for i in $files;do
	if [[ -f $i ]];then
		echo "It's a file!"
		ls -l $i
	elif [[ -d $i ]];then
		echo "It's a directory!"
		ls -l $i
	else
		echo "It's neither!"
	fi
done
