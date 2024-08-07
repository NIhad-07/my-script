#!/bin/bash


read -p "Enter filename: " filename
read -p "Enter word to search: " search_word


if [ -f "$filename" ]; then
  
  count=$(grep -o "$search_word" "$filename" | wc -l)
  echo "Number of occurrences of '$search_word' in $filename: $count"
else
  echo "File $filename does not exist"
fi

