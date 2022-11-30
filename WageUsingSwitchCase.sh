employee=$((RANDOM%3));
echo "$employee";
WagePerHour=20;
DailyHours=8;
case $employee in 
	0 )
   echo "Employee is Full Time Present";
    WageOfEmployee=$(($WagePerHour * $DailyHours));
    echo "$WageOfEmployee";
    ;;
    1 )
    echo "Employee is PartTime Present";
    DailyHrsOfPartTime=$(($DailyHours / 2));
    WageOfPartTimeEmployee=$(($WagePerHour * $DailyHrsOfPartTime));
    echo "Wage Of PartTime Employee=$WageOfPartTimeEmployee";
    ;;
    2 )
     echo "Employee is Absent";
     ;;

 esac