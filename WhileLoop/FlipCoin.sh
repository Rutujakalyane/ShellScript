#!/bin/bash -x
heads=0
tails=0
while [[$heads -lt 11 && $tails -lt 11]] 
do
	coin=$(($RANDOM % 2))
	if [$coin -eq 1]
	then
		((heads++))
	else
		((tails++))
	fi
done
echo heads = $heads
echo tails = $tails
