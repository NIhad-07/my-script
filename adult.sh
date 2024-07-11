#!/bin/bash

echo "enter your age:"
read age

if ["$age" -gt 18 ]; then
	echo "You are an adult."
else
	echo "your are an minor"
fi
