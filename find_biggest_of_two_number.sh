#! /bin/bash

echo "Enter the first number: "
read number1

echo "Enter the second number: "
read number2

if [ $number1 -gt $number2 ]
then 
    echo "$number1 is greater"
else
    echo "$number2 is greater"
fi