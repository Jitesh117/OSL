echo "Enter a number:"
read n
count=0
sq=$(echo "sqrt($n)" | bc)
for((i=2;i<=sq;i++))
do
    temp=$(echo "$n%$i"|bc)
    if [ $temp -eq 0 ]
    then
        count=$(echo "$count++"|bc)
    fi
done
if [ $count -eq 0 ]
    then
        echo "Prime"
else
    echo "Not prime"
fi