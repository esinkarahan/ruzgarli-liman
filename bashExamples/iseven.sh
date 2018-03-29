#!/usr/bin/env bash
#file:iseven.sh
function iseven {
	if [[ $(expr $1 % 2 ) =~ 0 ]]
	then
	   echo 1
	else
		echo 0
	fi
}