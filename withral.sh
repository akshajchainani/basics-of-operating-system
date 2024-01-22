echo "Enter your account balance"
read a
echo "Enter withdrawal amount"
read b

if [ $b -gt $a ]; then
    echo "Insufficient balance"
else
    echo "The tax is"

    if [ $b -lt 1500 ]; then
        echo "scale=2; $b * 0.03" | bc
        echo "The withdrawal amount is $b"
    elif [ $b -ge 1500 ] && [ $b -le 3000 ]; then
        echo "scale=2; $b * 0.04" | bc
        echo "The withdrawal amount is $b"
    elif [ $b -gt 3000 ]; then
        echo "scale=2; $b * 0.05" | bc
        echo "The withdrawal amount is $b"
    else
        echo "Invalid withdrawal amount"
    fi
fi

