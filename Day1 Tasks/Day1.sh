#!/bin/bash

# Task1 : Comments
# This is a comment

# Task2 : Echo
echo "Hello, world!"

# Task3 : Creating Variables
var1="variable"

# Task4 : Using Variables
number1=1
number2=3
sum=$((number1+number2))

echo "The sum of $number1 and $number2 is $sum"

# Task5 : Using Built-in Variables
echo "The current date is $(date)"
echo "The current user is $USER"
echo "The current working directory is $PWD"

# Task6 : Wildcards
echo "All the files in the current directory with txt extension are $(ls *.txt)"