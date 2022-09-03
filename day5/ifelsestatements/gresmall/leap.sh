#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year.
read -p "enter year (YYYY):- " y
if [ `expr $y % 4` -eq 0 ]
then
	echo "$y is leap year"
else
	echo " $y is not leap year"
fi
