#!/bin/bash

# Q.Read a single digit number and write the number in word.

# Prompt user to enter a single digit number
read -p "Enter a single digit number: " number

# Use case statement to match number to word
case $number in
    0) echo "Zero";;
    1) echo "One";;
    2) echo "Two";;
    3) echo "Three";;
    4) echo "Four";;
    5) echo "Five";;
    6) echo "Six";;
    7) echo "Seven";;
    8) echo "Eight";;
    9) echo "Nine";;
    *) echo "Invalid input. Please enter a single digit number.";;
esac
