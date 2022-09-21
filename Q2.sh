#! /bin/bash/ 


#b)Write a program to find if a number exist in an array of n number or not.

echo "Enter the number to search"
read num

declare -a numarray

numarray=(10 55 88 92 73 85 44 65 48)

while [$i -lt ${numarray[@]}]
do
	temp=$(${numarray[$i]})
	echo "${numarray[$i]}"
	echo "$temp"
	if [$num -eq $temp]
	then
	echo " Number $num is present in array"
	break	
	fi
i=`expr $i + 1`
done

