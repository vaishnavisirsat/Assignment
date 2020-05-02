#!/bin/bash

IS_PART_TIME=1;
IS_FULL_TIME=2:
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;
totalEmpHr=0;


while [[ $totalEmpHrs -lt $NUM_WORKING_DAYS ]]
do
                empCheck=$((RANDOM%3));
                case $empCheck in
                $IS_FULL_TIME)
                                        empHrs=8
                                        ;;
                $IS_PART_TIME)
                                        empHrs=4
                                        ;;
                *)
                                        empHrs=0
                                        ;;
                esac
                totalEmpHrs=$(($totalEmpHrs+$empHrs))
                echo $totalEmpHrs
done





