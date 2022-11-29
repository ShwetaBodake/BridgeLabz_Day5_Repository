employee=$((RANDOM%2));
echo $employee;
WagePerHour=20;
FullDayHour=8;
if [ $employee -eq 0 ]
then 
	echo "Employee is Present ";
	DailyEmployeeWage=$(($WagePerHour * $FullDayHour));
	echo $DailyEmployeeWage;
else
	echo "Employee is Absent ";
fi 
