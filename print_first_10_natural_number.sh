#! /bin/bash

echo "Enter the value on N:"
read N;

echo "Values are: "
a=1
while [ $a -le $N ]
do
    echo $a
    a=`expr $a + 1`
done
