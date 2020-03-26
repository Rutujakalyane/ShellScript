for(( i=0; i<10; i++ ))
do
	num[$i]=$((RANDOM%900+100))
done
echo ${num[@]}
t=0
for((i=0;i<${#num[@]};i++))
do
	for((j=$i+1;j<${#num[@]};j++))
	do
		if((num[$i] > num[$j]))
		then
			t=${num[$i]}
			num[$i]=${num[$j]}
			num[$j]=$t
		fi
	done
	echo -e "$i \n${num[@]}"
done
echo "second smallest= ${num[1]}"
echo "second largest= ${num[8]}"

