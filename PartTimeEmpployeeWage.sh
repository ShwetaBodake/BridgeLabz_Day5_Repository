Employee=$((RANDOM%3));
echo $Employee;
WagePerHour=20;
FullDayHour=8;
if [ $Employee -eq 0 ]
then 
	echo " Employee is present";
	DailyWage= $(($WagePerHour * $FullDayHour));
	echo "$DailyWage";
elif [ $Employee -eq 1 ]
then
   echo " Employee is PartTime";
   WorkingHourOfPartTime=$(($FullDayHour / 2));
   echo "$WorkingHourOfPartTime";
   WageOfPartTime=$(($WorkingHourOfPartTime * $WagePerHour));
   echo "$WageOfPartTime";	
else
	echo "Employee is Absent";
fi 

