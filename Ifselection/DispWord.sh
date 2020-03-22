#!/bin/bash -x
read -p "Enter Number : " number 
echo word
if [ $number -eq 1 ];
then 
	word="Unit"
elif [ $number -eq 10 ];
then 
	word="Ten"
elif [ $number -eq 100 ];
then 
	word="Hundred"
elif [ $number -eq 1000 ];
then 
	word="Thousand"
elif [ $number -eq 10000 ];
then 
	word="Ten Thousand"
fi
