#!/bin/bash

read -p "Enter a valid number between 1 - 10: " num
read -p "Enter a starting range number valid between 1 - 10: " startNum
read -p "Enter an ending range number valid between 1 - 10: " endNum

if [ $startNum -gt $endNum ]; then
    echo "Invalid Range of Numbers; Here is the full multiplication table for $num"
    # using the list form
    for ((i = 1; i <= 10; i++)); do
        "$num x $i = "$((num * i))
    done

elif [ $endNum -ge $startNum ]; then
    # using the list form
    for ((i = $startNum; i <= $endNum; i++)); do
        "$num x $i = "$((num * i))
    done

else
    echo "Invalid Numbers or Range of Numbers!"
fi
