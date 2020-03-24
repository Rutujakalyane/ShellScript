echo "Think any number...."
min=1
max=101
mid=0
choice=0
while [ $choice -lt 3 ] 
do
	mid=$((($min+$max)/2))
	echo "1: Is number greater than "$mid
	echo "2: Is number less than "$mid
	echo "3: Is number equal to "$mid
	read -p "Enter your choice : " choice
	case $choice in 
		1)low=$(( $mid+1 ));;
		2)high=$(( $mid-1 ));;
	esac
done

echo "I Gussed your number"
