#!/bin/bash
echo " enter a number of terms"
read n
echo "Fibonacci Series"
f1=0
f2=1
echo $f1
echo $f2
i=2
while [ $i -lt $n ]
do
f3=$(($f1+$f2))
echo $f3
f1=$f2
f2=$f3
i=$((i + 1))
done
