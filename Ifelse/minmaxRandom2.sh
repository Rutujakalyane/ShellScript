num1="$((RANDOM%900+100))"
num2="$((RANDOm%900+100))"
num3="$((RANDOM%900+100))"
num4="$((RANDOM%900+100))"
num5="$((RANDOM%900+100))"
if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
 then
  echo "Min : $num1 is smallest number"
  echo "Max : $num5 is greatest number"

elif [[ $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
 then
  echo "Min : $num2 is smallest number"
  echo "Max : $num5 is greatst number"
elif [[ $num3 -lt $num4 && $num3 -lt $num5 ]]
 then
  echo "Min : $num3 is smallest number"
  echo "Max : $num5 is greatst number"
else [[ $num4 -lt $num5 ]]
  echo "Min : $num4 is smallest number"
  echo "Max : $num5 is greatst number"
fi
