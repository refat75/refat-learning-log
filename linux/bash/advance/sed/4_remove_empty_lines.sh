#!/bin/bash

# /^$ matches empty lines.
# /d deletes matched lines.
sed -i '/^$/d' file1.txt