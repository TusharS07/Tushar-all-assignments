n=1
while [ "$n" -le 10 ];
do
	array[$n]=$(( $RANDOM % 900 + 100 ))
	let "n += 1"
done

echo "${array[@]}"
echo

first=${array[0]}
second=${array[0]}

#for second largest number

for (( i = 0; i < 10; ++i ))
do
	if [[ $first -lt ${array[i]} ]]
	then
		second=$first
		first=${array[i]}

	elif [[ ${array[i]} -gt $second && ${array[i]} -ne $first ]]
	then
		second=${array[i]}
	fi

done
echo
echo "second largest number in array is:-" $second

#for second smallest number
for (( j = 0; j < 10; ++j ))
do
        if [[ $first -gt ${array[j]} ]]
        then
                second=$first
                first=${array[j]}

        elif [[ $second -gt  ${array[j]} && $first -ne  ${array[j]} ]]
        then
                second=${array[j]}
        fi

done
echo "second smallest number in array is:- " $second
