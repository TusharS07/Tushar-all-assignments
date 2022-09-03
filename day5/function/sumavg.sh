#Write a program that reads 5 Random 2 Digit values , then find their
#sum and the average
function sumavg(){
        a=$(($RANDOM%99))
        b=$(($RANDOM%99))
        c=$(($RANDOM%99))
        d=$(($RANDOM%99))
        e=$(($RANDOM%99))

	echo $a $b $c $d $e
	echo
        sum=$(($a+$b+$c+$d+$e))
        avg=$(($a+$b+$c+$d+$e/5))
        echo "sum of all number:-" $sum
	echo
        echo "avg of all number:- "$avg
}
sumavg
