#!/bin/bash

function ensurePassword(){
    if grep -q "$1" "./data/sentinel.conf"; then # Check if argument exist
        echo "$1 exists"
        sed -i "s/^$1 .*/$1 \"$2\"/" "./data/sentinel.conf"
    else 
        echo "$1 doesn't exist in sentinel.conf"
        echo "$1 \"$2\"" >> ./data/sentinel.conf
    fi
}

ensurePassword masterauth mypass