#!/bin/bash
echo -e "enter the name of th e file : \c"
read filename
if [ -e $filename ]
then 
    if [ -w $filename ]
    then
	echo "type some text data.to quit press ctrl d"
	cat >> $filename
    else 
	echo "file does not have write permission"
    fi
else
    echo "$filename not exist"
fi
