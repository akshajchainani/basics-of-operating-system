echo "enter the first number:"
read a

echo "enter the second number:"
read b

if [ $a -eq $b ]
 then
  echo "a is equal to b"
fi

if [ $a -gt $b ]
 then
  echo "a is greater than b"
fi
