#!/usr/bin/env bash
#file: whileloop.sh
count=10
while [[ $count -gt 5 ]]
do
	echo "count is $count"
	let count=$count-1
done