#!/bin/bash

read -p "Enter filename: " filename

if [ -x "$filename" ]; then
  echo "File is executable"
else
  echo "File is not executable"
fi

