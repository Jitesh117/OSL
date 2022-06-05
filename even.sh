echo "Enter a number"
read n
ev=$(echo "($n%2)" | bc )
if [ $ev -eq 0 ]
then
    echo "Even"
else
    echo "Odd"
fi