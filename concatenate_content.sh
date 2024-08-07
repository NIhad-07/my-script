#!/bin/bash

if [ $# -lt 1 ]; then
  echo "Usage: $0 file1 file2 ..."
  exit 1
fi

output_file="combined_output.txt"

cat "$@" > "$output_file"

echo "Files concatenated to $output_file"



