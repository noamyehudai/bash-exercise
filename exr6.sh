#!/bin/bash
read -p "Enter filename:" file
if [[ -f $file ]];then
	echo "It's a file!"
	ls -l $file
elif [[ -d $file ]];then
	echo "It's a directory!"
	ls -l $file
else
	echo "It's neither!"
fi
