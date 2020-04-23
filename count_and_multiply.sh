#!/usr/bin/env bash
# File: count_and_multiply.sh

echo "Script arguments: $@"
echo "First arg: $1. Second arg: $2."
echo "Number of arguments: $#"

let result=$#*$1

echo "Final result = $result."

