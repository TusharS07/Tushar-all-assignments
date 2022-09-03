#Read a single digit number and write the number in word

read -p "enter number:- " num

if [ $num == 1 ]
then
	echo "one"

elif [ $num == 2 ]
then
        echo "Two"

elif [ $num == 3 ]
then
        echo "Three"

elif [ $num == 4 ]
then
        echo "Four"

elif [ $num == 5 ]
then
        echo "Five"

elif [ $num == 6 ]
then
        echo "Six"

elif [ $num == 7 ]
then
        echo "Seven"

elif [ $num == 8 ]
then
        echo "Eight"

elif [ $num == 9 ]
then
        echo "Nine"

else
	echo "Enter only single digit number "
fi


