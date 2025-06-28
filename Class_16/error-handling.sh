#!/bin/bash
read -p "Enter GitHub repo URL: " url
dir=$(basename -s .git "$url")
if [ -d "$dir" ]; then
 echo "Directory '$dir' already exists.
Skipping clone."
else
 git clone "$url"
fi
