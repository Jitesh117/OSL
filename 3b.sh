read file
echo "Enter starting line"
read s
echo "Enter ending line"
read n
head -$n $file | tail +$s 