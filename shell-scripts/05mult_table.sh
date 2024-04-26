#!/bin/bash

#using list form for loop
read -p "Enter a number for the multiplication table: " num
read -p "Do you want a full table or a partial table? (Enter 'f' for full, 'p' for partial): " tab
read -p "Enter the starting number (between 1 and 10): " startNum
read -p "Enter the ending number  (between 1 and 10): " endNum

if [ $endNum -ge $startNum ]; then
    echo "The partial multiplication table for $num from $startNum to $endNum: "
    for ((i = $startNum; i <= $endNum; i++)); do
        echo "$num x $i = $((num * i))"
    done

elif [ $startNum -gt $endNum ]; then
    echo -e "Invalid range. Showing full table instead. \nThe full multiplication table for $num:"
    for ((i = 1; i <= 10; i++)); do
        echo "$num x $i = $((num * i))"
    done

else
    echo "Invalid Numbers!"

fi

# C-Style For Loop

for ((i = 1; i <= 10; i++)); do
    echo "$num x $i = $((num * i))"
done
