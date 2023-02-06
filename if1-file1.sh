#! /bin/bash

echo -e " Enter the file name : \n"
read file_name

if [ -e $file_name ]
then
	echo "file is available"
	else
	echo "file is not available"
fi

#now make a file called test and try to find it with above code. if file exist, it will show positive result 


