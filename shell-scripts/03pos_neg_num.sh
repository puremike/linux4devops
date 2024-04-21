#!/bin/bash

read -p "Enter a number: " num

echo "The number entered is $num"

if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "Enter a valid number."

fi
