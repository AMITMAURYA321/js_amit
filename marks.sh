#!/bin/bash
read -p "Enter your marks: " NUM
if [ $NUM -gt 90 ]; then
    echo "Distinction"
elif [ $NUM -gt 75 ] && [ $NUM -le 90 ]; then
    echo "First Class"
elif [ $NUM -gt 60 ] && [ $NUM -le 75 ]; then
    echo "Second Class"
elif [ $NUM -gt 35 ] && [ $NUM -le 60 ]; then
    echo "Pass"
else
    echo "Fail"
fi
