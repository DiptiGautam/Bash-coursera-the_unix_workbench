#!/usr/bin/env bash
# File: odd_even.sh

if [[ $1%2 -eq 0 ]]
then
	echo "Even"
else
	echo "Odd"
fi

