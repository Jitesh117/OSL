if [ $# -eq 00 ]
    then
     echo "No arguments"
fi
echo "Total number of arguments: $#"
echo "The arguments are $*"
rev=" "
c=$#
for i in $*
do
c=$(echo "$c-1" | bc)
rev=$i" "$rev
done
echo $rev

