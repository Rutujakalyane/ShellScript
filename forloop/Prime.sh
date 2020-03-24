echo "Enter number : "
read num
isPrime=true
for ((i=2; i<=$(($num/2)); i++))
do
	if [ $(($num%i )) -eq 0 ];
	then 
		isPrime=false
	fi	
done
echo $isPrime
