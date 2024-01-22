echo "Enter the maximum number of stars:"
read num
echo

for ((i = 0; i < num; i++))
do
  for ((j = 0; j < i + 1; j++))
  do 
    echo -n "*"
  done
  echo
done

for ((i = num - 1; i >= 0; i--))
do
  for ((j = i; j >= 0; j--))
  do
    echo -n "*"
  done
  echo
done
