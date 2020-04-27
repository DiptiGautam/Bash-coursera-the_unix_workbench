#!/usr/bin/env bash
# File: sum.sh

echo "Script arguments: $@"

echo "First arg: $1. Second arg: $2."

let sum=$1+$2;

echo "Sum = $sum"

