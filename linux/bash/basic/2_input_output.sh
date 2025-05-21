#!/bin/bash

# Read the user input using 'read' command
# And output using 'echo' command
# Without -e, echo treats backslashes (\) as normal characters.
# With -e, it interprets \n --> New line, \t --> Horizontal Tab etc.


echo "What's your name?"
read entered_name
echo -e "\nWelcome to the bash tutorial" $entered_name
