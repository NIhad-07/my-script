#!/bin/bash
read -p "Enter your directory name :" directory

if [ -d"$directory" ];then
	echo "Directory '$directory' exists."
else
	echo "Directory '$directory' does not exist. "
fi
