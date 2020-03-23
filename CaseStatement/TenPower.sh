read -p "Enter Number" number
case $number in
                1) word=Unit
                        ;;
                10) word=Ten
                        ;;
                100) word=Hundred
                        ;;
                1000) word=Thousand
                        ;;
                10000) word=Ten Thousand
                        ;;
esac
echo $word
