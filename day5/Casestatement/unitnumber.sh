read -p "user input: " num

case $num in
  
  1)
    echo "one"
    ;;

  10)
    echo "Ten"
    ;;
   
  100)
    echo "Hundred"
    ;;
 
  1000)
    echo "Thousand"
    ;;
 
  10000)
    echo "Ten Thousand"
    ;;

  100000)
    echo "one Lakh"
    ;;

  1000000)
    echo "Ten lakh"
    ;;

  10000000)
    echo "one crore"
    ;;

  *)
    echo "Enter only single digit number "
    ;;
esac
