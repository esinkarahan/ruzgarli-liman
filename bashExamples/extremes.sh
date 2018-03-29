#!/usr/bin/env bash
#file: extreme.sh
function extreme {
	min_num=$1
	max_num=$1
	for num in $@; do
		if [[ $num -le min_num ]]; then
			min_num=$num
		elif [[ $num -ge max_num ]]; then
  		    max_num=$num
		fi
	done
	echo $min_num $max_num
}

#$@, $1, $2, $#