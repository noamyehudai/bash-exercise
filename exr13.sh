#!/bin/bash
file_count() {
	echo $1
	echo `ls -la $1 | wc -l` 
}
file_count /etc
file_count /var
file_count /usr/bin
