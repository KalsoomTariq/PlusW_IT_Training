#!/bin/bash

# sum.sh - A script to add two numbers

# Write an add function

add () {
        local sum=$(($1 + $2))
        echo "The sum of $1 and $2 is: $sum"
}

add 5 10