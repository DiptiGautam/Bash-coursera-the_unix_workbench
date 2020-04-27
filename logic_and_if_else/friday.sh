#!/usr/bin/env bash
# File: friday.sh

if [[ $(date +%u) -eq 5 ]]
then
	echo "Thank Moses, it's Friday."
else
	echo "Hold on, good days are just around the corner!"
fi


### Note to self:
## `date +%u` gives you the day of the week from Monday (1) through Sunday (7)
