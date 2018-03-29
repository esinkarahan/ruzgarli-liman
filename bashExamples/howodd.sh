#!/usr/bin/env bash
#file: howodd
function howodd {
	s=$(nevens $@)
	p=$(expr $s/$# | bc -l)
	echo $p
}
