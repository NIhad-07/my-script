#!/bin/bash


read -p "Enter the first filename: " file1
read -p "Enter the second filename: " file2


if [ -f "$file1" ] && [ -f "$file2" ]; then
 
  if cmp -s "$file1" "$file2"; then
    echo "Files are identical"
  else
    echo "Files are different"
  fi
fi
