#!/usr/bin/env bash
# File: howodd.sh

function howodd {
	source ./nevens.sh
	nevens $@
	echo "Total arguments = $#"
	let percentodd=$(( $countodd*100/$# ))
	echo "Odd percentage is: $percentodd"
	let percenteven=$((counteven*100/$# ))
	echo "Even percentage is: $percenteven"
}
