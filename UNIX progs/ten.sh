echo "Enter file name"
read file
if [ -f $file ]
then
    time=`ls -l $file | cut -c 44-55`
    echo "$file was create on $time"
else
    echo "$file does not exist"
fi