#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        echo "employee is Present";
else
        echo "Employee is absent";
fi
