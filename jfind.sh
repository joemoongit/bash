pushd $(echo `which "$1"` | rev | cut -d'/' -f1 --complement | rev)

