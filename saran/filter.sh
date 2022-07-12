for item in 'ls *.java'
do
javaFileName = 'echo $item | awk -F. '{print $1}''
if [ -d $javaFileName ]
	then
	rm -rf $javaFileName
fi
mkdir $javaFileName
cp -r $item $javaFileName
done
