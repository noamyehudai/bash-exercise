#!/bin/bash
if [[ -f $1 ]];then
	echo "It's a file!"
elif [[ -d $1 ]];then
	echo "It's a directory!"
	exit 1
else
	echo "It's neither!"
	exit 2
fi
