echo "Lets check how is today"
read -p "Enter you are name : " name
echo "common Mr/Mrs $name Lets check "
echo $((RANDOM%9))
read -p "Enter the above Random Number :" n
if [ $n = 5 ]
then
	echo " Today is your usual day:) "
elif [ $n = 7 ]
then
	echo " OMG $name , Today is Your are luckiest day ever!!!"
elif [ $n = 9 ]
then
	echo "be careful Today, just eat and sleep in your home $name"
else
	echo " Today is your baddest day ever $name!!! "
fi
