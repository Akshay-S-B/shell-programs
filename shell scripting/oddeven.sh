#!/bin/bash

while true; do
    # Read input from user
    read -p "Enter a number (enter 0 to exit): " num
    
    # Check if the input is numeric
    if ! [[ $num =~ ^[0-9]+$ ]]; then
        echo "Error: Please enter a valid number."
        continue
    fi
    
    # Convert the input to integer
    num=$((num))

    # Check if the number is 0 to exit the loop
    if [ $num -eq 0 ]; then
        echo "Exiting the program..."
        break
    fi
    
    # Determine if the number is odd or even
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
done
