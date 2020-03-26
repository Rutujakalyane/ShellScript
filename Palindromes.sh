function palindromes(){
number=$n
reverse=""
while [ $n -gt 0 ]
do
	reminder=$(($n % 10))
	reverse="$reverse$reminder"
	n=$(($n / 10))
done
	echo $reverse
	if [ $number -eq $reverse ]
	then
		echo "Number is palindrome"
	else
		echo "Number is not palindrome"

	fi
}
		read -p "Enter the number  : " n 
		palindromes $n 
