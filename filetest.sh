#!/bin/bash
echo -e "enter the name of the file :  \c"
read filename
if [ -e $filename ]
then 	
	echo "$filename file found"
else
	echo "$filename file not found"
fi

