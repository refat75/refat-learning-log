#!/bin/bash

echo -n "Enter a number: "
read num
i=1

while (( $i <= $num )); do
    echo "$i"
    (( i += 1))
done