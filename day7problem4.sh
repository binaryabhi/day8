#!/bin/bash -x
echo "Enter first number:"
read num1
echo"Enter second number:"
read num2
echo "Enter third number:"
read num3
counter=0
array[((counter++))]=$num1
array[((counter++))]=$num2
array[((counter++))]=$num3
echo ${array[@]}
if [ $(($num1+$num2+$num3)) -eq 0 ]
then
echo "Yes the sum is zero"
else
echo "No the number is not zero"
fi
