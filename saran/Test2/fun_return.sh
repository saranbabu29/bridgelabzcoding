#Return Function
function fun1()
{
	return 99
}

function fun2
{
	fun1
	res=$(($?+1))
	echo $res
}
fun2
