#!/bin/bash

#Q.Write a program that takes day and month from the command line and prints true if
#day of month is between March 20 and June 20, false otherwise.

# Parse command line arguments
month=$4
day=$2

# Use nested if statements to check if day and month are within range
if [[ $month -eq 3 && $day -ge 20 ]];
then
echo "true" ;
elif [[ $month -eq 4 || $month -eq 5 ]];
then
echo "true" ;
elif [[ $month -eq 6 && $day -le 20 ]];
then
echo "true" ;
else
echo "false" ;
fi
