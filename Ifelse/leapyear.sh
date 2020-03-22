leapyear()
{
	y=$(( $year % 4))

	 if [ $y -ne 0 ]; then
	    return 1
	  else
   	    return 0
	 fi

}

	echo -n  "Enter Year: "
 	   read year

	if ! leapyear "$y" ; then
	   echo "$year is not a leap year! "
	   exit 1
	else
	   echo "$year is a leap year "
	fi

  
