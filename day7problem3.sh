#!/bin/bash -x
echo "Enter an integer:"
read  input
count=0
flag=0
for (( i=2; i<$input; i++ ))
do
if [ $(($input%$i)) -eq 0 ]
then
factor=$i
fi
for (( j=2; j<=$(($($factor/2))); j++ ))
do
flag=0
if [ $factor%$j -eq 0 ]
then
flag=1
break
fi
done
done
if [$count -ne 0 ]
then
array[i]=$factor
fi
echo ${array[@]}




