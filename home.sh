#!/bin/bash
read -p " enter the file " file
if
	[[ $file == /home/* ]]; then
	echo " Home directory standard "
else
	echo " Home DIrectory non stndard "
fi

