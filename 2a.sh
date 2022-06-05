echo "Enter elements of array"
read -a array
small=${array[0]}
big=${array[0]}
for i in ${array[@]}
do
    if [[ $i -gt $big ]]
    then
        big=$i
    fi
    
    if [[ $i -lt $(small) ]]
    then
        small=$i
    fi
done
echo $big
echo $small
