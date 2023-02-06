#! /bin/bash

echo " Enter age"
read age

if [ $age -gt 10 -a $age -lt 30 ]
then 
	echo "valid age"
	else
	echo "age not valid"
fi


