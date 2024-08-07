#!/bin/bash

read -p "Enter the directory to find: " directory

if [ -d "$directory" ]; then
  find "$directory" -type l -print
else
  echo "Directory $directory does not exist."
fi

