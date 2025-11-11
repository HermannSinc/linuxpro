#!/bin/bash

# Check if an argument was provided
if [ -z "$1" ]; then
    echo "Error: Please provide a directory path (e.g., ./lswc2.sh /etc)"
    exit 1
fi

# Use $1 to count files in the provided directory
echo -n "Files in directory $1: "
ls -A "$1" | wc -l#!/bin/bash

echo -n "currently files: "
ls $l | wc -l
