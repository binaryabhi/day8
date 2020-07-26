#!/bin/bash -x
for (( i=0; i<=100; i++ ))
do
echo "Enter a number:"
read num
if [ $(($num%11)) -eq 0 ]
then
factor=$i
fi
done
array[i]=$factor
echo ${array[@]}
