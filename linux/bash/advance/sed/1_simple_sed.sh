#!/bin/bash

# Replace the first occurence of "Linux" with "Unix" in each line.
sed "s/Linux/Unix/" file1.txt

echo 

# Replace the every occurence of "Linux" with "Unix" in each line.
sed "s/Linux/Unix/g" file1.txt
