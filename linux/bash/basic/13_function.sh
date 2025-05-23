#!/bin/bash

####### Syntax ##########
# 
# function_name () {
#     <commands>
# }
#      or
# 
# function function_name {
#     <commands>
# }
# 
# Argument can be accessed using $1,$2 ....

print_something() {
    echo -n "Hello I am a function."
    if [[ $1 ]]; then 
        echo -n "First argument is: $1."
    fi

    if [[ $2 ]]; then
        echo -n "Second argument is: $2."
    fi

    echo
}

print_something
print_something argument_1
print_something Hello Bash