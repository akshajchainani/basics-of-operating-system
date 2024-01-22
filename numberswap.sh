echo "Enter the first number:"
read a

echo "Enter the second number:"
read b

temp=$a
a=$b
b=$temp

echo "After swapping, numbers are:"
echo "First = $a, Second = $b"
