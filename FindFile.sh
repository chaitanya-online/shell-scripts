#!/bin/bash

file="UserInput.sh"
if [ -e "$file" ]; then
    echo "File exists"
else
    echo "File is not available"
fi
