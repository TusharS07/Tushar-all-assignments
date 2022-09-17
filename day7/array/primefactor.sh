#Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.

read -p "enter number:- " a
primefactor=$( factor $a )
echo ${primefactor[*]}

for i in ${primefactor[*]}
do
	echo $i
done
