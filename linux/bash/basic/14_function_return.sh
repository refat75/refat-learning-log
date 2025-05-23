#!/bin/bash

# Bash doesn't have dedicated return statement like other language.
# Bash function can return only status(0-255)
# To return other things(string or value beyond 255) use,
# 1. echo or printf, and then capture the output
# 2. Assign to a global variable 

# Example 1: Using echo and capture it.
get_greeting() {
    echo "Hello, $1"
}

greeting=$(get_greeting Refat)
echo "$greeting"

# Example 2: Using a global variable
# Variables are global by default — unless explicitly declared local.
get_planet_greeting() {
    result="Greetings from $1"
}
get_planet_greeting Jupiter
echo "$result"