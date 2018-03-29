#!/usr/bin/env bash
# File:var.sh
chapter_number=5
echo $chapter_number
let chapter_number=$chapter_number+1
echo $chapter_number
the_empire_state="New York"
#command substitution: The command is executed and then gets replaced by the string that resulted from running the command.
math_lines=$(cat math.sh | wc -l)
echo $math_lines

echo "String argument:$@"
echo "First arg:$1. Second arg: $2"
echo "Number of arguments: $#"