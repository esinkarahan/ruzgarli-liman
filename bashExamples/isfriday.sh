#!/usr/bin/env bash
#file: isfriday.sh
if [[ $(date +%a) =~ "Fri" ]]
	then
	echo "Thanks Moses it's Friday"
fi