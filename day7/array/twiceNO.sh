#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
#etc and store them in an array
for (( i = 1; i < 10; i++ ))
do
	z=11
	num=$(( $i * $z ))
	echo $num
done
echo "${num[*]}"

