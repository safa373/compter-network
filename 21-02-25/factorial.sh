echo "enter the number"
read n 
a=1
fact=1
while [ $a -le $n ]
do
	fact=`expr $fact \* $a`
	a=`expr $a + 1`
done

echo "$fact"
