echo "Enter the basic salary"
read bs

HRA=$(echo "scale=2; 0.2 * $bs" | bc)
DA=$(echo "scale=2; 0.15 * $bs" | bc)
Bonus=$(echo "scale=2; 0.05 * $bs" | bc)

echo "HRA: $HRA"
echo "DA: $DA"
echo "Bonus: $Bonus"

gross=$(echo "scale=2; $bs + $HRA + $DA + $Bonus" | bc)
echo "Gross salary is $gross"
