#!/bin/bash

read -p "Enter a number: " number

if (( number > 0 )); then
  echo "Positive"
elif (( number < 0 )); then
  echo "Negative"
else
  echo "Zero"
fi

