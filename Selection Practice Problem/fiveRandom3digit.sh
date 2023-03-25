#!/bin/bash

# Q.Write a program that reads 5 Random 3 Digit values and then outputs the minimum
# and the maximum value

# Initialize minimum and maximum variables to first value
read -p "Enter 3-digit value 1: " value
min=$value
max=$value

# Read in four more values and update min/max as necessary
for i in {2..5}; do
    read -p "Enter 3-digit value $i: " value
    if [[ $value -lt $min ]]; then
        min=$value
    fi
    if [[ $value -gt $max ]]; then
        max=$value
    fi
done

# Output the results
echo "Minimum value: $min"
echo "Maximum value: $max"
