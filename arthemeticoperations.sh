echo "enter 1st number: "
read a
echo "enter 2nd number: "
read b
val=`expr $a \* $b`
echo "the product of two is $val"
val=`expr $a + $b`
echo "the sum of two is $val"
val=`expr $a - $b`
echo "the difference of two is $val"
val=`expr $a / $b`
echo "the division of two is $val"

