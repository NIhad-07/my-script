#!/bin/bash

if command -v nginx &> /dev/null; then
  echo "Nginx is installed"
else
  sudo apt install nginx -y
  echo "Nginx installed successfully"
fi

