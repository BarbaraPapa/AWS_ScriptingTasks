#!/bin/bash

echo "enter the first number:"
read num1
echo "enter the second number:"
read num2

if [ $num1 -gt $num2 ] ; then
	echo "first number is greater than second number"
elif [ $num1 -eq $num2 ] ; then
        echo "the numbers are equal"
else
        echo "second number is greater than first number"
fi	
