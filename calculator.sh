#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Select Choice:"
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "CHOICE"
read ch
if [ $ch == 1 ]
then
	sum=`expr $a + $b`
	echo "Sum is :"$sum
elif [ $ch == 2 ]
then
	dfrnc=`expr $a - $b`
	echo "Difference is:" $dfrnc
elif [ $ch == 3 ]
then 
	product=`expr $a \* $b`
	echo "Product is:" $product
elif [ $ch == 4 ]
then
	div=`expr $a / $b`
	echo "Division is:"$div
else
	echo "Please enter valid choice"
fi
