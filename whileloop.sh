#!/bin/bash
#while loops
#sysntax
#while [ condition ]
#do
#	command1
#	command2
#	command3
#done


n=1
while [ $n -le 10 ]
do 
	echo "$n"
	n=$(( n+1 ))
done

