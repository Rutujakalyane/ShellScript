function Prime() {
num=$1
i=2
flag = 0
while [ $i -lt $num ]
do
	if (( $num % $i == 0 ))
	then
		((flag++))
	fi
	((i++))
done
if (($flag > 0 ))
then
	echo " number is not prime "
else 
	echo " number is prime "
fi
}

function Palindrome(){
local num=$1
number=$num
reverse=0
while [ $number -gt 0 ]
do
a=`expr $number % 10 `
number=`expr $number / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $num -eq $reverse ]
then
    echo "Number is Palindrome"
else
        echo "Number is not Palindrome"

fi
}

echo "enter tha number"
read num
Prime $num
Palindrome $num
function isPrime() {
	prime=1
	counter=2
	while [[ $prime -gt 0 && $counter -le $(($1/2)) ]]
	do
		if [ $(($prime % $counter )) -eq 0 ]
		then 
			prime=0
		fi
		((counter++))
	done
	echo $prime
}
function getPalindrome() {
	reverse=""
	num=$1
	while [ $num -gt 1 ]
	do
		reminder=$(($num%10))
		reverse="$reverse$reminder"
		num=$(($num/10))
	done
	echo $reverse
}
read -p "Enter Number : "  number
prime=$( isPrime $number )
if [ $prime -eq 1 ]
then
	echo Number is prime
	palindrome=$( getPalindrome $number )
	palindromePrime=$( isPrime $palindrome )
	if [ $palindromePrime -eq 1 ]
	then 
		echo Palindrome is prime
	fi
else
	echo Number is not prime
fi
