
echo "Enter number: "
read num
iter=1
while [$num -le 5]
do
res=`expr $num \* $iter`
echo $num "*" $iter "=" $res
iter=`expr $iter + 1`
done
