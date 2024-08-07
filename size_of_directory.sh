#!/bin/bash

read -p "Enter directory name: " directory

if [ -d "$directory" ]; then
  total_size=$(du -sb "$directory" | cut -f1)


  echo "Total size of files in $directory: $(du -sh "$directory" | cut -f1)"
else
  echo "Directory $directory does not exist"
fi

