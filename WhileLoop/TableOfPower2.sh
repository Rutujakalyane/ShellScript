read -p "Enter Number : " num
power=1
count=1
while [$count -le $num]
do
	#checking if less than 256
	if [ $power -le 256 ]
	then
		echo $power
		power=$(($power*2))
	fi
	((count++))
done
