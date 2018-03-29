#!/usr/bin/env bash
#File: sum.sh
fvar=$1
svar=$2
echo "first variable $fvar"
echo "second variable $svar"
sum=$(expr $fvar + $svar)
echo $sum
r=$(expr $# \* $fvar)
echo $r