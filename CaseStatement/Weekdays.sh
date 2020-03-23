read -p "Enter Day : " number
case $number in
                1)Day=Sunday
                        ;;
                2)Day=Monday
                        ;;
                3)Day=Tuesday
                        ;;
                4)Day=Wednesday
                        ;;
                5)Day=Thursday
                        ;;
                6)Day=Friday
                        ;;
                7)Day=Saturday
                        ;;
esac
echo $Day
