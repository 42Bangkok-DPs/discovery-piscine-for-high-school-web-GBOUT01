#!/bin/bash

# Check if any arguments are provided
if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Loop through all arguments
for arg in "$@"; do
    # Create a directory with the prefix "ex"
    mkdir "ex$arg"
done