for var in "$@"
do
	pushd $(echo `which "$var"` | rev | cut -d'/' -f1 --complement | rev)
done

