#! /bin/bash

echo "welcome to EmployeeWage"

IS_PRESENT=1
EMP_RATE_PER_HR=20

#variable
check=$(( $RANDOM%2 ))

#condition
if [ $check -eq $IS_PRESENT ]
then
        empHrs=8
else
	 empHrs=0
fi
salary=$(( $EMP_RATE_PER_HR * $empHrs ))
