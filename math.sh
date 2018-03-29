#!/usr/bin/env bash
# File: math.sh
#You can do simple arithmetic with the expr command.
#Perform more complicated arithmetic by piping a string expression into bc using echo.
# mnt/c/Users/esink/Dropbox/bashCourse/math.sh
expr 1 / 3 #integer division
expr 5 * 4
expr 1 % 3 #modulus
echo "22 / 7" | bc -l
