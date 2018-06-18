#!/bin/bash
#break statement is used to exit the current loop before its normal execution.so#whenever we want to breakout out of the loop prematurelly then we can use break#statement .
#for (( i=1 ; i<=10 ; i++ ))
#do 
#	echo "$i"
#done
#acual script

for (( i=1 ; i<=10 ; i++ ))
do 
	if [ $i -gt 5 ]
	then
	  break
	fi
	echo "$i"
done
