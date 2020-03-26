Wage_Per_Hour=20
Full_Time_Hour=8
Part_Time_Hour=4
Is_Full_Time=2
Is_Part_Time=1
Is_Absent=0
Working_Hour=0
Total_Working_Hours=0
Total_Workiin_Days=0
function getWorking_Hours(){
case $1 in
	$Is_Full_Time)
		((Working_Hour=8))
		;;
	$Is_Part_Time)
		((Working_Hour=4))
		;;
	$Is_Absent)
		((Daily_Wages=0))
		;;
esac
}
while [[ $Total_Working_Days -le 20 && $Total_Working_Hours -le 100 ]]
do
	((Total_Working_Days++))
		getWorking_Hours $((RANDOM%3)) 
		Total_Working_Hours=$(($Total_Working_Hours+$Working_Hour))
done
Salary=$(($Total_Working_Hours*$Wage_Per_Hour))
echo  "Total Working Hours : "$Total_Working_Hours
echo  "Total Monthly Salary : "$Salary
