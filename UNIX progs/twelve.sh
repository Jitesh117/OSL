echo enter first number 
read a 
echo enter second number 
read b 
echo enter third number 
read c 
if [ $a -eq $b -a $b -eq $c ] 
then 
echo all numbers are equal 
exit 
fi 
if [ $a -lt $b ] 
then 
s1=$a 
s2=$b 
else 
s1=$b 
s2=$a 
fi 
if [ $s1 -gt $c ] 
then 
s2=$s1 
s1=$c 
fi 
echo "smallest number is " $s1