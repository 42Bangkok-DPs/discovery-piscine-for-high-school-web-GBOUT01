#!/bin/sh

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    count=0  
    for arg in "$@"; do
        echo "$arg"  
        count=$((count + 1))
        if [ "$count" -ge 3 ]; then  
            break
        fi
    done
fi
