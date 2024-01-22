echo "Enter the first word:"
read str1
echo "Enter the second word:"
read str2

if [ "$str1" == "$str2" ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi

concat="${str1}${str2}"
echo "The concatenated string is $concat"

length=${#concat}
echo "The length of the string is $length"

for ((i = 0; i < length; i += 1)); do
  echo "${concat:i:1}"
done

reverse=""
for ((i = length - 1; i >= 0; i--)); do
  reverse="${reverse}${concat:i:1}"
done
echo "Reversed string is $reverse"

if [ "$str1" == "$reverse" ]; then
  echo "It is a palindrome word"
else
  echo "It is not a palindrome word"
fi

echo "Enter a string:"
read st
echo "Enter the character you want to search for:"
read char

count=$(tr -cd "$char" <<< "$st" | wc -c)
echo "The character '$char' appears $count times in the string."
