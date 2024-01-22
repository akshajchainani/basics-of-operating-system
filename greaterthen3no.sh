echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
echo "Enter the third number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "$a is greater than $b and $c"
elif [ $b -gt $c ]
then
    echo "$b is greater than $a and $c"
else
    echo "$c is greater than $a and $b"
fi
