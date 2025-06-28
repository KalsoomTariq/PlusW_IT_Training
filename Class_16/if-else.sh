#!/bin/bash

# Get the input path from the user
echo "Enter the path:"
read path

# Check if it's a file
if [ -f "$path" ]; then
echo "$path is a file."

# Check if it's a directory
elif [ -d "$path" ]; then
echo "$path is a directory."

# If it doesn't exist
else
echo "$path does not exist."

fi