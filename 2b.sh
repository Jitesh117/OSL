# write a shellscript program to solve quadratic equation
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
x1=$(echo "scale=2; ((-1*$b) + (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc )
x2=$(echo "scale=2; ((-1*$b) - (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc )
echo $x1
echo $x2