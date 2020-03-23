isLeapYear()
{ 
year=$1
  if [ "$((year % 4))" -ne 0 ] ; then
    return 1 
	echo "nope, not a leap year"
  elif [ "$((year % 400))" -eq 0 ] ; then
    return 0 
	echo "yes, it's a leap year"
  elif [ "$((year % 100))" -eq 0 ] ; then
    return 1
  else
    return 0
  fi 
}
echo -n  "Enter Year: "
 read year
        
