#!/usr/bin/env bash
# File: fib.sh

function fib {
	declare -a fibonaccis
	fibonaccis=(0 1)
	counter=2
	i=0
	if [[ $1 -le 2 ]]
	then
		echo ${fibonaccis[@]}
	else
		while [[ $counter -lt $1 ]]
		do	
			let i1=$counter-2
			let i2=$counter-1
			let val1=${fibonaccis[$i1]}
			let val2=${fibonaccis[$i2]}
			let next=$(( $val1+$val2 ))
			#echo $next
			fibonaccis+=($next)
			#echo ${fibonaccis[@]}
			#echo $counter
			let counter=$counter+1
			let i=$i+1
		done
		echo ${fibonaccis[@]}
	fi
}
