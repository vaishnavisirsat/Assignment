#!/bin/bash -x

isPresent=0;
isPartTime=1;
 empRatePerHr=20;
echo "$((RANDOM))";
randomCheck=$((RANDOM%2));

if [ $isPartTime -eq $randomCheck ];
then
       empHrs=8;
else
       empHrs=0;
fi

  salary=$(($empHrs*$empRatePerHr));

