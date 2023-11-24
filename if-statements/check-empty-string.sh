#!/bin/bash

echo "enter a string: "
read my_string
#while executing if you give a string like letters or etc, it will say string is not empty.If you give enter without giving a string it will say string is empty

if [ -z "$my_string" ]; then
	echo "String is empty."
else
        echo "String is not empty."
fi

