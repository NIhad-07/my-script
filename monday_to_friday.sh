#!/bin/bash

read -p "Enter the directory name: " directory

mkdir -p "$directory"

for day in Monday Tuesday Wednesday Thursday Friday; do
  mkdir "$directory/$day"
done

echo "Subdirectories created successfully in $directory"

