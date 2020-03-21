random1="$((RANDOM % 100))"

random2="$((RANDOM % 100))"

random3="$((RANDOM % 100))"

random4="$((RANDOM % 100))"

random5="$((RANDOM % 100))"

        sum=$((random1+random2+random3+d+random4+random5))
        echo "Addition of five random numbers are : $sum"

        avg=$((sum/5))
        echo "Average : $avg"
