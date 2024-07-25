#!/bin/bash
if id admin &> /dev/null; then
	echo "user exists"
else
	useradd admin -p $(echo "password123" | md5sum | cut -d '' -f1)
	echo " user admin created "
fi
