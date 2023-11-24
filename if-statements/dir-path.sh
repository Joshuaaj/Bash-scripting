#!/bin/bash

dir_path="/home/ubuntu/file"

if [ -e "$dir_path" ]; then
        echo "File exists."
else
        echo "File does not exist."
fi
