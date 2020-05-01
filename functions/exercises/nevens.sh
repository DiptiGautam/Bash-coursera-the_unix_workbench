#!/usr/bin/env bash
# File: nevens.sh

function nevens {
	source ./isiteven.sh
	isiteven $@
	echo "Total evens = $counteven"
	echo "Total odds = $countodd"
}
