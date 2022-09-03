#Add two Random Dice Number and Print the Result
dice1=$(( ( RANDOM % 5 ) + 1 ))
dice2=$(( ( RANDOM % 5 ) + 1 ))
echo $dice1
echo $dice2
add=`expr $dice1 + $dice2`
echo $add

