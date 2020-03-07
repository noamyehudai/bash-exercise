#!/bin/bash
if [[ `cat /etc/shadow` ]];then
	echo "command succeed"
else
	echo "command failed"
	exit 1
fi
