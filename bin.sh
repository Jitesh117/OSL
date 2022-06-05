echo "Enter the size of the array"
read size
echo "Enter the elements of the array"
read -a array
echo "Enter the search key"
read key
beg=0
pos=-1
end=$(echo "$size-1" | bc)
for((i=0;i<$size;i++))
do
    mid=$(echo "($beg+$end)/2" | bc )
    if [ ${array[$mid]} -eq $key ]
    then 
        pos=$mid
    elif [ ${array[$mid]} -le $key ]
    then   
        beg=$(echo "$mid+1" | bc )
    else
        end=$(echo "$mid-1" | bc )
    fi
done
if [ $pos -eq -1 ]
    then
        echo "Not found"
    else
        echo "Found at index $pos"
fi
