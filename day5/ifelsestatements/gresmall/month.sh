#Write a program that takes day and month from the command line and prints true if
#day of month is between March 20 and June 20, false otherwise.

read -p "enter date:- " d
read -p "enter month:- " m

if (( ($m <= 6 && $d <= 20) && (($m >= 3 && $d <= 20) && ($d<31)) ))
then
	echo "$d $m  True " ;
else
	echo "$d $m False " ;
fi
