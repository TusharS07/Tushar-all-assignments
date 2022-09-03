read -p "enter a first number: " a
read -p "enter a second number: " b
read -p "enter a third number: " c
read -p "enter a fourth number: " d
read -p "enter a fifth number: " e

if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then
     echo "$a is greater."
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
     echo "$b is greater."
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d -a $c -gt $e ]
then
     echo "$c is greater."
elif [ $d -gt $a -a $d -gt $b -a $d -gt $c -a $d -gt $e ]
then
     echo "$d is greater."
else
     echo "$e is greater."
fi

if [ $a -le $b -a $a -le $c -a $a -le $d -a $a -le $e ]
then
     echo "$a is smaller."
elif [ $b -le $a -a $b -le $c -a $b -le $d -a $b -le $e ]
then
     echo "$b is smaller."
elif [ $c -le $a -a $c -le $b -a $c -le $d -a $c -le $e ]
then
     echo "$c is smaller."
elif [ $d -le $a -a $d -le $b -a $d -le $c -a $d -le $e ]
then
     echo "$d is smaller."
else
     echo "$e is smaller."
fi

