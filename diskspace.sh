#!/bin/bash

disk_space=$(df -h /home | tail -n 1 | awk '{print $4}')

disk_space_gb=$(echo "$disk_space" | sed 's/G//')

if [ "$disk_space_gb" -lt 1000 ]; then
  echo "Warning: Low disk space in /home directory!"
else
  echo "Disk space in /home directory is sufficient."
fi

