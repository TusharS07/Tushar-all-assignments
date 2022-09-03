read -p "enter Unit for converstion:- " unit

case $unit in
	feet)
	read -p "enter feet:- " f
	fti=`echo $f | awk '{print $1*12}'`
	echo "feet to inch: " $fti
	;;

	feet2)
	read -p "enter feet:- " f
	ftm=`echo $f | awk '{print $1/3.281}'`
	echo "feet to meter: " $ftm
	;;

	inch)
	read -p "enter inch:- " i
	itf=`echo $i | awk '{print $1/12}'`
	echo "inch to feet: " $itf
	;;


	meter)
	read -p "enter meter:- " m
        mtf=`echo $m | awk '{print $1/0.305}'`
        echo "meter to feet: " $mtf
        ;;

        *)
        echo "somthing went wrong"
        ;;

esac
