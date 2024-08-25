#!/bin/bash

if ip link show enp0s3 | grep -q "state UP"; then
  echo "Interface enp0s3 is up"
else
  echo "Interface enp0s3 is down"
fi
