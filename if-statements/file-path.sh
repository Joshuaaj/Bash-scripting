#!/bin/bash

file_path="/home/ubuntu/file.sh"
# Look for the path using pwd command if you dont know the cuurent path,needed to give filename.sh or whichever .file you have created should be mentioned in file.txt

if [ -e "$file_path" ]; then
	echo "File exists."
else
        echo "File does not exist."
fi

