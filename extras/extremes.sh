#!/usr/bin/env bash
# File: extremes.sh

function extremes {
	let min=$1
	let max=$1
	for element in $@
	do
		if [[ $element -lt $min ]]
		then
			min=$element
		fi
		if [[ $element -gt $max ]]
		then
			max=$element
		fi
	done
	echo "Max: $max"
	echo "Min: $min"
}
