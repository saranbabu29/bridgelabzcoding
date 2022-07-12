X=$((RANDOM%999))
echo "number = $X"
echo "number1 = $X"
echo "number2 = $X"
RANDOM=$$
for i in 'seq 10'
do
	echo $RANDOM
done
