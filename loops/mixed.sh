#!/usr/bin/env bash
# File: nested.sh

for number in {1..10}
do
	let num=$number-1
	while [[ $num -lt $number ]]
	do
		if [[ $num -gt 5 ]]
		then
			echo $num
		fi
		let num=$num+1
	done
done

