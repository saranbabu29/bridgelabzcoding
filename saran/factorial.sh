read -p "Enter a Number : " num
echo num
fact=1
while [ $num > 1 ]
do
	fact=$((fact * num))
	num=$((num - 1))
done
echo $fact
