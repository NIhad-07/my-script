#!/bin/bash

echo "Finding files larger than 1 mb in the current directory:"

find . -type f -size +1M -exec ls -lh {} \; | while read -r line; do

echo "Found file:"
echo "$line"

done
