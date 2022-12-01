#! /bin/bash

echo "Enter the size of array: "
read size

echo "Input values are: "
for ((i=0; i<$size; i++ ))
do 
    read arr[$i]
done

echo "values are: "

arr[3]=$((arr[3]+10))

for ((i=0; i<=$size; i++ ))
do 
    echo ${arr[$i]}
done