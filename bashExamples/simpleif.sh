#!/usr/bin/env bash
# file: simpleif.sh
#All Bash programs have an exit status. true has an exit status of 0 and false has an exit status of 1.
#Conditional expressions are always in double brackets ([[ ]]). They have exit an exit status of 0 if they contain a true assertion or 1 if they contain a false assertion.
if [[ $1 -lt 40 ]] && [[ $1 -gt 10 ]]
then
	echo "hi"
elif [[ $1 -gt 8 ]]; then
	echo "wait"
else
	echo "bye"
fi
