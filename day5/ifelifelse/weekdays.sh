#Read a Number and Display the week day (Sunday, Monday,...)

read -p "enter weekday number:- " num

if [ $num == 1 ]
then
	echo "Monday"

elif [ $num == 2 ]
then
        echo "Tuseday"

elif [ $num == 3 ]
then
        echo "Wednsday"

elif [ $num == 4 ]
then
        echo "Thursday"

elif [ $num == 5 ]
then
        echo "Friday"

elif [ $num == 6 ]
then
        echo "Saturday"

elif [ $num == 7 ]
then
        echo "Sunday"

else
	echo "Please Enter vaild number "
fi


