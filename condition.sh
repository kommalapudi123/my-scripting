#!/bin/bash
#count=10
#
#if [ $count -ne 9 ]
#then
#	echo "condition is true"
#fi
#word=a
#if [[ $word > 'b' ]]
#then
#	echo 'condition is true'
#else 
#	echo 'condition is false'
#fi
word=j
if [[ $word == 'b' ]]
then
	echo 'condition b is true'
elif [[ $word == 'a' ]]
then
	echo 'condition a is true'
else
	echo 'condition is false'
fi
