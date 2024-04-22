#!/bin/bash

target="world"
echo "Hello, ${target}"
echo "\${#} : ${#}"
echo "\${@} : ${@}"
echo "\${1} : ${1}"

var1=10

if [ $var1 == 10 ]; then
    echo "The numbers match"
else
    echo "The numbers don't match"
fi

name1="Mike"
name2="Egbin"
occupation="DevOps Engineer"

echo "My name is $name1 $name2 and I'm a $occupation."
