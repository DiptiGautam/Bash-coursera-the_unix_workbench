#!/usr/bin/env bash
# File: two_arrays.sh

arr1=(one two three)

arr2=(a e i o u)

echo "Length of arr1: ${#arr1[*]}"

echo "Length of arr2: ${#arr2[*]}"

let sum=${#arr1[*]}+${#arr2[*]}

echo "Sum = $sum"
