declare -A movies
movies[english]="spiderman"
movies[hindi]="bahubali"
movies[telugu]="pushpa"
movies[tamil]="vikram"

echo "The Dictionary is ${movies[hindi]}"


movies[kannada]="kgf"
movies[malayalam]="kurup"

movies[hindi]="okjaanu"

unset 'movies[tamil]'
echo "The Dictionary is ${movies[@]}"

