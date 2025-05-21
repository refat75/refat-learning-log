#!/bin/bash

##### Syntax ###########
# if [[ condition ]];
# then
#     statement
# elif [[ condition ]]; then
#     statement 
# else
#     do this by default
# fi
#
# Use ((.....)) for arithmetic comparisons Ex: ((a > b))
# Use [[.....]] for String/file test. Ex: [[ "$x" == "hello"]]

# The following code read a character and determines it vowel or consonant

echo "Enter a lowercase character: "
read ch

# Check if the provided input is a single lowercase character
if [[ ! "$ch" =~ ^[a-z]$ ]]; then
    echo "Invalid input. Provide a single lowercase character"
    exit 1
fi

#Check for vowel or consonant
if [[ "$ch" == "a" || "$ch" == "e" || "$ch" == "i" || "$ch" == "o" || "$ch" == "u" ]]; then
    echo "$ch is a vowel."
else
    echo "$ch is a consonant."
fi


