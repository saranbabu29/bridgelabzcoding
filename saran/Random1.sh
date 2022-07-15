echo "How many Random numbers you want to generate? : "
read number
#print the generate random numbers
echo "The gernerated numbers are : "
for n in 'seq $number'
do
randomNumber=$(shuf -i 100-999 -n1)
echo $randomNumber
done
