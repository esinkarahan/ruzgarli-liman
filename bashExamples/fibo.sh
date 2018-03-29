#!/usr/bin/env bash
#file: fibo
function fibo {
	pnm1=0
	pnm2=1
	p=$(echo {1..$1})
	p[0]=0
	p[1]=1
	i=1
	while [[ $i -lt $1 ]]; do
 		let pn=$pnm1+$pnm2
		pnm2=$pnm1
		pnm1=$pn
		p[$i]=$pn
        let i=$i+1
	 done 
		echo ${p[*]}
}
