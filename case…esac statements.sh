echo "Enter a number"
read num

case $num in
  [0-9])
    echo "Entered number $num is a single-digit number"
    ;;

  [0][0-9])
    num="${num#0}"
    echo "Entered number $num is a single-digit number"
    ;;

  [1-9][0-9])
    echo "Entered number $num is a double-digit number"
    ;;

  [1-9][0-9][0-9])
    echo "Entered number $num is a triple-digit number"
    ;;

  *)
    echo "Entered number $num is greater than 999"
    ;;
esac
