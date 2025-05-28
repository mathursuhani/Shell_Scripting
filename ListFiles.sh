#!/bin/bash

count=1
for file in *; do
	if [ -f "$file" ] 
	then
		echo "$count. $file"
		((count++))
	fi
done

