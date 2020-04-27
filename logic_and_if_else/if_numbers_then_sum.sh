#!/usr/bin/env bash
# File: if_numbers_then_sum.sh

if [ "$1" -eq "$1" ] && [ "$2" -eq "$2" ] 2>/dev/null
then
	let sum=$1+$2
	echo "Sum = $sum"
else
	echo "The arguments are $1 and $2"
fi




