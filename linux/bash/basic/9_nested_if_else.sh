#!/bin/bash

# The following program read 3 integer
# and determine the largest among them
# using nested if-else method

# echo -n : -n means dont print newline at the end
echo -n "Enter the first number: "
read VAR1
echo -n "Enter the second number: "
read VAR2
echo -n "Enter the third number: "
read VAR3

if (( $VAR1 >= $VAR2 )); then
  if (( $VAR1 >= $VAR3 )); then
    echo "$VAR1 is the largest number."
  else
    echo "$VAR3 is the largest number."
  fi
else
  if (( $VAR2 >= $VAR3 )); then
    echo "$VAR2 is the largest number."
  else
    echo "$VAR3 is the largest number."
  fi
fi