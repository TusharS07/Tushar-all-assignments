MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do
	array[$count]=$(( $RANDOM % 900 + 100 ))
	let "count += 1"
done

echo "${array[@]}"
echo
#array ubha line mdhe print karyasathi
echo "Original Numbers in array:"
for (( i = 0; i <= 10; i++ ))
do
	echo ${array[$i]}
done

#sorting
for ((i = 0; i <= 10; i++))
do
	for ((j = $i; j <= 10; j++))
	do
		if [[ ${array[$i]} -gt ${array[$j]} ]]
		then
			temp=${array[$i]}
			array[$i]=${array[$j]}
			array[$j]=$temp
		fi
	done
done

echo "array in sorted order: "
echo ${array[*]}
echo
echo "second largest number is:" ${array[9]}
echo "second smallest number is:" ${array[2]}


