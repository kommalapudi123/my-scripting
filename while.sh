#!/bin/bash
INPUT_STRING=hello
while : 
do
	echo "please type something in (^c to quit)"
	read INPUT_STRING 
	echo "you typed: $INPUT_STRING"
done
