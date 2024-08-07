#!/bin/bash


read -p "Enter filename: " filename


if [ -f "$filename" ]; then

  permissions=$(stat -c "%A" "$filename")
  echo "Permissions for $filename: $permissions"
else
  echo "File $filename does not exist"
fi

