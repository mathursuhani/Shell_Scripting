#!/bin/bash

echo "Enter the file name:"
read fileName;
 
if [ -f "$fileName" ]
then
	echo "The given file exists"
else
	echo "The given file does not exist"
fi
