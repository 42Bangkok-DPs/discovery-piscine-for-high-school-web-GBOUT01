#!/bin/bash

num_total=$(find . -maxdepth 1 ! -name . | wc -l)
echo $num_total