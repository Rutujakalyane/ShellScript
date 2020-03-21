read -p 'Please enter inches:' inches	


new_value=$(($inches/12 | bc))			 

echo "$inches inches = $new_value feet"
