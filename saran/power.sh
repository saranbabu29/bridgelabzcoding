read -p "Enter the number: " num1
for (( num1=1;num1<=5;num1++ ))
do
power=$((num1**num1))
echo " $num1 power is $power "
done
