#!/bin/bash -x

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c




result=$(($a+$b*$c))
echo "a + b * c :$result"


result=$(($c + $a / $b))
echo "c + a / b : $result"

result=$(($a % $b + $c))
echo "a % b + c : $result"

result=$(($a * $b + $c))
echo "a + b + c : $result"



