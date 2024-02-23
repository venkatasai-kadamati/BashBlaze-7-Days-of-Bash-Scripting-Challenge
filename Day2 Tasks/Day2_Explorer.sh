#!/bin/bash

# Part1 : File and Directory Exploration

echo "Welcome to the Explorer"


echo "Print in human readable format"
echo "$(ls -lh)"

while [[condition]]; do
    # List all files and directories in the current path
    echo "Files and Directories in the Current Path:"
    ls -lh
    
    # Part 2: Character Counting
    read -p "Enter a line of text (Press Enter without text to exit): " input
    
    if [ -z "$input" ]; then
        echo "Exiting the Interactive Explorer. Goodbye!"
        break
    fi
    
    # count the number of characters in the input
    char_count=$(echo -n "$input" | wc -m)
    echo "Character Count: $char_count"
done