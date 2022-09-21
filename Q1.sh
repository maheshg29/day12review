#! /bin/bash/

#a)Write a program to program to reverse a number.

echo "Enter the number you want to reverse"

read num

temp=0

while [ $num -gt 0 ]
	do
	temp=$(expr $temp \* 10)
	remid=$(expr $num % 10)
	temp=$(expr $temp + $remid)
	num=$(expr $num / 10)
	done

echo "The reverse Number is $temp "
