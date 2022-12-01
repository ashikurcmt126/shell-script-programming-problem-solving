#! /bin/bash

echo "Enter the value of N: "
read N
sum=0
i=1;

echo "input values are: "

while [ $i -le $N ]
do 
    read input
    sum=`expr $sum + $input`
    i=`expr $i + 1`
done
echo "Sum is: $sum"