#!/bin/bash

echo "Enter a num:"
read num

# Check if the number is even or odd
if [ $((num % 2)) -eq 0 ]; then
	echo "$num is even."
else
        echo "$num is odd."

fi

