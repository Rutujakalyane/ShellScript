echo "Enter Num : "
read num 
for ((i=1;i<=$(($num/2));i++))
do
	if [ $(($num%$i)) -eq 0 ];
	then 
		echo $i
	fi
done
