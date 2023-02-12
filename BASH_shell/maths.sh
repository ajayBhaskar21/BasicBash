


a=10
b=20
sum=$(($a + $b))
echo "Sum is : $sum"
echo $(($a - $b))
a=100
sum=`expr $a + $b`
echo "Sum is 2nd : $sum"
a=200
sum=$(expr $a - $b)
echo "Difference is 3rd : $sum"


echo "Values $a and $b"
echo "Multiply = $(expr $a \* $b)"
echo "Divide = $(expr $a / $b)"
