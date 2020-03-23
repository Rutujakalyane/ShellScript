read -p "Enter Number : " number
ansc=0;
case $conversion in
        1)echo "Enter 1 for Feet to Inch"
                ans=$(( $number * 12))
                ;;
        2)echo "Enter 2 for Feet to Inch"
                ans=$(( $number * 1000 ))
                ans=$(( $result / 3281 ))
                ;;
        3)echo "Enter 3 for Feet to Inch"
                ans=$(( $number / 12 ))
                remainder=$(( $number % 12 ))
                answer="$answer feet $remainder inches"
                ;;
        4)echo "Enter 4 for Feet to Inch"
                ans=$(( $number * 3281 ))
                ans=$(( $ans / 1000 ))
                ;;
esac
echo $ans
