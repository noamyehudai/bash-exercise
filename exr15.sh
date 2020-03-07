#!/bin/bash
read -p "What extensions you wanna change my nigga?" exten
read -p "What prefix you wanna add?" pref
[ -z $pref ] && pref="`date +%F`"
for file in *.$exten; do 
	echo $file
	echo "$pref-$file"
	mv $file "$pref-$file"
done
