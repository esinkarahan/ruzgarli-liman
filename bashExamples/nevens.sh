#!/usr/bin/env bash
#file: nevens
function nevens {
	sum=0
	for i in $@
	do 
		r=$(iseven $i)
		let sum=sum+$r
	done
	echo $sum
}