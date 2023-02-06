#! /bin/bash

echo " Enter age"
read age

if [ $age -lt 10 -o $age -gt 30 ]
then 
	echo "valid age"
	else
	echo "age not valid"
fi

#example for or condition
