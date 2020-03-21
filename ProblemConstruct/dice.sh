for i in {1}
do
	echo "You rolled a..."
	echo $(($RANDOM % 6 + 1))
done
