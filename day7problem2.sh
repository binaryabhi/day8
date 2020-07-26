#!/bin/bash -x
for (( i=0; i<=9; i++ ))
do
val[$i]=$(( RANDOM%999+100 ))
done
echo ${val[@]}
a=0
count=${#val[@]}
for (( i=0; i<(($count)); i++ ))
do
if [[ ${val[i]} > ${val[j]} ]]
then
a=${val[i]}
val[i]=${val[j]}
val[j]=$a
fi
done
done
echo "Second smallest number is:"${val[1]}
echo "Second  largest number is:"${val[(($count-2))]}
