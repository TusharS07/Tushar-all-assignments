#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum

read -p "enter First number:- " a
read -p "enter Second number:- " b
read -p "enter Third number:- " c

r1=$(( $a + $b * $c ))

r2=$(( $a % $b + $c ))

r3=$(( $c + $a / $b ))

r4=$(( $a * $b + $c ))


if [ $r1 -gt $r2 -a $r1 -gt $r3 -a $r1 -gt $r4  ]
then
	echo "$r1 is maximum "

elif [ $r2 -gt $r3 -a $r2 -gt $r4 -a $r2 -gt $r1  ]
then
        echo "$r2 is maximum "

elif [ $r3 -gt $r4 -a $r3 -gt $r1 -a $r3 -gt $r2  ]
then
        echo "$r3 is maximum "
else
	echo "$r4 is maximum"
fi


if [ $r1 -lt $r2 -a $r1 -lt $r3 -a $r1 -lt $r4  ]
then
        echo "$r1 is minimum "

elif [ $r2 -lt $r3 -a $r2 -lt $r4 -a $r2 -lt $r1  ]
then
        echo "$r2 is minimum "

elif [ $r3 -lt $r4 -a $r3 -lt $r1 -a $r3 -lt $r2  ]
then
        echo "$r3 is minimum "
else
        echo "$r4 is minimum"
fi


