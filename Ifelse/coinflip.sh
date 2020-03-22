FLIP="$(((RANDOM%10)%2))"
 
if [ $FLIP -eq 1 ]
then
echo "Head"
else
echo "Tail"
fi
