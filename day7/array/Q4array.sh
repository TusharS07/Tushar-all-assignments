#Write a Program to show Sum of three Integer adds to ZERO
declare -a array=(3 -1 -7 -4 -5 9 -4)
echo ${array[@]}
echo
for (( i = 0; i < 7; i++ ))
do
	firstno=${array[$i]}

	for (( j = i+1; j < 7; j++ ))
	do
		secondno=${array[$j]}

		for (( k = j+1; k < 7; k++ ))
		do
			thirdno=${array[$k]}


			sum=$(( $firstno + $secondno + $thirdno ))
			if [[ $sum -eq 0 ]]
			then
				echo "This 3 integers which addion is zero= " "$firstno" "$secondno" "$thirdno "
			fi
		done
	done
done

