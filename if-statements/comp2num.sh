#!/bin/bash

echo "enter the fist number: "
read num1

echo "enter the second number: "
read num2

if [ "$num1" -eq "$num2" ]; then
	echo "$num1 is equal to $num2"
elif [ "$num1" -gt "$num2" ]; then
	echo "$num1 is greater than $num2"
else 
	echo "$num1 is less than $num2"
fi
