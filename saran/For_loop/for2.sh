number=2
read -p "Guess the Lucky Number : " num
if [ $num == $number ]
	then
	echo "OMG You are the Luckiest Person"
	else
	echo "Better Luck next time"
fi
