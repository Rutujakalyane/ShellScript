isReverse() { 
reverse=0 
number=$1
while [ $number -gt 0 ]
	do
		reminder=$(( $number % 10 ))
		reverse=$(( $reverse * 10 + $rem ))
		number=$(( $number / 10))
	done
echo $reverse
}
for(( i=10;i<=100;i++ ))
do
	reverse=$(isReverse $i)
		if [[ $reverse -eq $i ]]
			then
			repeated[((n++))]=$i 
		fi
done
echo "Repeated numbers are:" ${repeated[*]} 
