#!/bin/bash
if [[ -f $1 ]];then
	echo "It's a file!"
	ls -l $1
elif [[ -d $1 ]];then
	echo "It's a directory!"
	ls -l $1
else
	echo "It's neither!"
fi
