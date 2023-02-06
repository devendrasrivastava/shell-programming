#! /bin/bash

a=1
n=2

echo "code to print the table of 2"

while [ $a -le 10 ]
	do
	echo $n*$a= $((n*a))
	a=$((a+1))
done

#code to print the table of 2

#code to print table of 2 in reverse order

a=10
n=2

echo "code to print table of 2 in reverse order"
while [ $a -gt 0 ]
	do
	echo $n*$a= $((n*a))
	a=$((a-1))
done

