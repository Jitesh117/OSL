echo "Enter first file name:"
read f1
echo "Enter second file name:"
read f2
p1=`ls -l $f1 | cut -c 2-10` 
p2=`ls -l $f2 | cut -c 2-10` 
if [ $p1 = $p2 ]
    then
        echo "same permisssions"
        echo $p1
else
    echo "Permissions are different"
    echo "permission of file 1 $p1"
    echo "permission of file 2 $p2"
fi