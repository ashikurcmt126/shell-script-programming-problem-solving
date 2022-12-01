#! /bin/bash

echo "Enter the value of n:"
read n

f1=0
f2=1
count=2

echo "Fibonacci series: "

echo $f1
echo $f2

while [ $count -le $n ]
do 
fibo=`expr $f1 + $f2`
f1=$f2
f2=$fibo

echo $fibo
count=`expr $count + 1`
done


