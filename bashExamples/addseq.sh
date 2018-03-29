#!/usr/bin/env bash
#file addseq.sh
function addseq {
	local sum=0 #The local keyword ensures that variables outside of our function are not overwritten by our function

	for i in $@
	do
		let sum=sum+$i
	done
	echo $sum
}