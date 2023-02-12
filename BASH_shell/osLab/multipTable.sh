


echo "Enter number"
read n
iter=1
while [$n -le 5]
do
echo $n "*" $iter "=" $(expr $n \* $i)
iter=$(expr $iter + 1)
done
