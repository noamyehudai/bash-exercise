#!/bin/bash
read -p 'Enter file path:' FILE
if [[ ! -e $FILE ]];then
	echo "$FILE passwords are enabled."
elif [[ -w $FILE  ]]; then
	echo "you have permissions to edit $FILE."
else
	echo "you do NOT have permissions to edit $FILE."
fi
