#!/bin/bash

# Generate 5 random 2-digit values between 10 and 99 using RANDOM function
num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))

# Calculate the sum of the 5 numbers
sum=$(( num1 + num2 + num3 + num4 + num5 ))

# Calculate the average of the 5 numbers
average=$(( sum / 5 ))

echo "Random numbers generated: $num1 $num2 $num3 $num4 $num5"
echo "Sum of the numbers: $sum"
echo "Average of the numbers: $average"
