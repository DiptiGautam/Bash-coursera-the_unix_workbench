#!/usr/bin/env bash
# File: isiteven.sh

function isiteven {
	counteven=0
	countodd=0
	for element in $@
	do
		if [[ $((element%2)) -eq 0 ]]
		then
			echo 1
			let counteven=counteven+1
		else
			echo 0
			let countodd=countodd+1
		fi
	done
}
