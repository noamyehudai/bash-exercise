#!/bin/bash
file_count() {
	echo `ls -la . | wc -l` 
}
file_count
