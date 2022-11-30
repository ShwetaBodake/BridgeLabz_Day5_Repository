Employee=$((RANDOM%3));
echo $Employee;
WagePerHour=20;
FullDayHour=8;
DaysInMonth=30;
if [ $Employee -eq 0 ]
then 
	echo " Employee is present";
	DailyWage= $(($WagePerHour * $FullDayHour));
	monthWage= $(($DailyWage * $DaysInMonth));
	echo "$monthWage";
elif [ $Employee -eq 1 ]
then
   echo " Employee is PartTime";
   WorkingHourOfPartTime=$(($FullDayHour / 2));
   echo "$WorkingHourOfPartTime";
   WageOfPartTime=$(($WorkingHourOfPartTime * $WagePerHour));
   monthWageOfPartTime=$(($WageOfPartTime * $DaysInMonth));
   echo "$monthWageOfPartTime";	
else
	echo "Employee is Absent";
fi 
