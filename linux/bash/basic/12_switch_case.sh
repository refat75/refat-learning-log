#!/bin/bash

fruit="grape"

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
      echo  "This is a yellow fruit."
      ;;
    "orange")
      echo "This is an orange fruit."
      ;;
    *)
      echo "unknown fruit"
      ;;
esac