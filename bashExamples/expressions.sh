#!/usr/bin/env bash
#file
#Conditional expressions are always between double brackets ([[ ]]), and they either use logical flags or logical operators. 

#greater than
[[ 4 -gt 3 ]] && echo t || echo f

#files exists
[[ -e math.sh ]] && echo t || echo f

#flags: gt, ge, lt, le, eq, ne, -e, -d , -z, -n

myname=sean
[[ $myname =~ ^s.+n$ ]] && echo t || echo f  

[[ 6 -ne 3 ]] && echo t || echo f
[[ ! 6 -ne 3 ]] && echo t || echo f #NOT operator

[[ ! "apple" =~ ^b ]] && echo t || echo f