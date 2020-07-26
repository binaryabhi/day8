#!/bin/bash -x
isPartTime=1;
empRatePerHr=20;
empCheck=$((RANDOM%3));
case $empCheck in
$isPartTime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*empRatePerHr))
echo $salary


