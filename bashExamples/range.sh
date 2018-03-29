#!/usr/bin/env bash
#file: fibo
function range {
	i=0
	r=(0)
	if [[ $1 -lt 0 ]]
		then
        num=$1
		while [[ ! $num -gt 0 ]]
		do 
		  r[$i]=$num
		  let i=$i+1
		  let num=$num+1
		done
	else
        num=0
		while [[ $num -le $1 ]]
		do 
		  r[$i]=$num
		  let i=$i+1
		  let num=$num+1
		done
	fi
	echo ${r[*]}
}
