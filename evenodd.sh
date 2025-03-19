#!/bin/bash

read -p "Enter a number: " N

rem=$(( N % 2 ))

if [ $rem -eq 0 ]; then
    echo "Number $N is even"
else
    echo "Number $N is odd"
fi



