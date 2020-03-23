echo "Enter number : "
read num
isPrime=true
for ((counter=2; counter<=$(($num/2)); counter++))
do
	if [ $(($num%counter )) -eq 0 ];
	then 
		isPrime=false
	fi	
done
echo $isPrime
