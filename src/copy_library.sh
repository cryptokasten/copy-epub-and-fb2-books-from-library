src=$1
dst=$2

find $src | grep "\(.epub\|.fb2\)$" | 
while read line
do
    cp "$line" "$dst"
done
