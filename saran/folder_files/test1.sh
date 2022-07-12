for item in 'ls *.python'
do
mkdir python
mv $item $python
done
for item in 'ls*.java'
do
mkdir java
mv $item $java
done
for item in 'ls *.html'
do
mkdir html
mv $item $html
done
for item in 'ls *.js'
do
mkdir js
mv $item $js
done
