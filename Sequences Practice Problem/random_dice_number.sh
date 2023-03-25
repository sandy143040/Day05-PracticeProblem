#!/bin/bash

# Generate a random number between 1 and 6 using RANDOM function
dice=$(( (RANDOM % 6) + 1 ))

echo "Random dice number: $dice"
