#!/bin/bash
echo "Enter first numbers:"
read n1
echo "Enter second number:"
read n2
echo "Enter operator(+,-,*,/):"
read operator

case $operator in 
	+)
		result=$((n1+n2))
		;;
	-)
		result=$((n1-n2))
		;;
	*)
		result=$((n1*n2))
		;;
	/)
		if [ "$n2" -ne 0]
		then
			result=$((n1/n2))
		else
			echo"Error:Division by 0"
			exit 1
		fi
		;;
	*)
		echo "Invalid Operator"
		exit 1
		;;
esac

echo "Result:$result"

