#!/bin/bash

min=0
max=100
random_number=$((RANDOM % (max-min+1)+min))
guess=0

while [[ $guess -ne random_number ]] ; do 
    echo "Your guess:-"
    read guess
    if [ $guess -eq $random_number ]; then
        echo "your guess is correct";
        break 
    elif [ $guess -gt $random_number  ]; then
        echo "guess less"
    else 
        echo "guess more"
    fi
done
