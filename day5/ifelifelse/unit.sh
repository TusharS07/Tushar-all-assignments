#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
read -p "enter number:- " num
if [ $num == 1 ]
then
	echo "unit"

elif [ $num == 10 ]
then
	echo "ten"


elif [ $num == 100 ]
then
        echo "hundred"

elif [ $num == 1000 ]
then
        echo "Thousand"

elif [ $num == 10000 ]
then
        echo "ten Thousand"

elif [ $num == 100000 ]
then
        echo "one lakh"

elif [ $num == 1000000 ]
then
        echo "ten lakh"

elif [ $num == 10000000 ]
then
        echo "one cr"
else
	echo "invaild number"
fi
