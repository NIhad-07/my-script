#!/bin/bash
read -p "Enter a string: " input_string

words=($input_string)
num_words=${#words[@]}
echo "Number of words: $num_words"


