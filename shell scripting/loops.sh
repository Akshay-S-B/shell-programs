#!/bin/bash
a=0

# Use the arithmetic (( ... )) construct for incrementing a variable
# Iterate the loop until a is less than 10
while [ $a -lt 10 ]
do
    # Print the current value of a
    echo $a
    # Increment the value of a using (( ... ))
    ((a++))
done
