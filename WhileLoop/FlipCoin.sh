heads=0
tails=0
while [$heads -lt 11 && $tails -lt 11]
do
	coin=$(($RANDOM % 2))
	if [$coin -eq 0]
	then
		((heads++))
	elif [$coin -eq 1]
	then
		((tails++))
	else
		echo "Invalid"
		break;
	fi
done
if [$heads -eq 11]
then 
echo "heads wins"
else
echo "tails  wins"
fi
