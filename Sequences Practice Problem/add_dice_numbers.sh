#!/bin/bash

# Generate random dice numbers between 1 and 6 using RANDOM function
dice1=$(( (RANDOM % 6) + 1 ))
dice2=$(( (RANDOM % 6) + 1 ))

# Add the two dice numbers
sum=$(( dice1 + dice2 ))

echo "Dice 1: $dice1"
echo "Dice 2: $dice2"
echo "Sum of dice: $sum"
