#!/usr/bin/env bash
# file:isnumber.sh
if [[ $1 =~ [A-Z]  ]] || [[ $1 =~ [a-z]  ]] && [[ $2 =~ [A-Z] ]] || [[ $2 =~ [a-z]  ]]
then
	echo $1
	echo $2
elif [[ $1 =~ ^[0-9]+$ ]] && [[ $2 =~ ^[0-9]+$ ]] ; then
	echo "sum: $(expr $1 + $2)"
fi
