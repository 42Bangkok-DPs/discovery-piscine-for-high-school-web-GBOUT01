#!/bin/sh

#!/bin/sh

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    count=0  # Initialize count
    for arg in "$@"; do
        echo "$arg"  # Print the current argument
        count=$((count + 1))  # Increment count
        if [ "$count" -ge 3 ]; then  # Stop after printing 3 arguments
            break
        fi
    done
fi
