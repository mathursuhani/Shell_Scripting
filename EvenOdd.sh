#!/bin/bash
echo "Enter the number:"
read number
if  (( number % 2 == 0 ))
then
echo "The given number is even"
else
	echo "The given number is odd"
fi
