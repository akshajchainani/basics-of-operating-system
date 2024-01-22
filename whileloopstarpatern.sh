echo "enter the maximum number of stars:"
read num
echo

i=0
while [ $i -lt $num ]
do
    j=0
    while [ $j -lt $((i+1)) ]
    do
        echo -n "*"
        j=$((j+1))
    done
    echo
    i=$((i+1))
done

i=$((num-1))
while [ $i -ge 0 ]
do
    j=$i
    while [ $j -gt 0 ]
    do
        echo -n "*"
        j=$((j-1))
    done
    echo
    i=$((i-1))
done
