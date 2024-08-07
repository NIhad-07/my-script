#!/bin/bash

read -p "Enter directory name: " directory
if [ -d "$directory" ]; then
  file_count=$(find "$directory" -type f | wc -l)
  echo "Number of files in $directory: $file_count"
else
  echo "Directory $directory does not exist"
fi

