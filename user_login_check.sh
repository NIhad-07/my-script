#!/bin/bash

if who | grep -q "john"; then
  echo "User john is logged in"
else
  echo "User john is not logged in"
fi
