
read -p 'Enter feet:' feet1
read -p 'Enter feet:' feet2

feet=$(($feet1 * $feet2))
echo $feet
meter=`echo "$feet * 0.3038" | bc`
echo $meter
