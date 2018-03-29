#!/usr/bin/env bash
#file:array.sh
plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
echo ${plagues[0]} #first element
echo ${plagues[*]} #all elements
plagues[4]=disease #change assignment
echo ${plagues[*]3:5} #retrieve 2,3,4,5,6th elements
echo ${#plagues[*]} #number of elements
dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]} #adds end of the element

#Write a bash script where you define an array inside of the script, and the first argument for the script indicates the index of the array element that is printed to the console when the script is run.
echo ${dwarfs[$1]}

#Write a bash script where you define two arrays inside of the script, and the sum of the lengths of the arrays are printed to the console when the script is run.
echo "sum of the length of two arrays is: $( expr ${#plagues[*]} + ${#dwarfs[*]} )"

echo {0..8}
echo {a..g}
echo a{1..5}c
echo {A..B}{1..3}
start=3
end=9
echo {$start..$end}
eval echo {$start..$end}
echo {{A..B},{1..3}} #concatenate

#Create 100 text files using brace expansion.
touch {1..3}.txt