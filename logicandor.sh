#!/bin/bash
echo "please enter your age : \c"
read age
if [ '$age' -lt 7 ] || [ '$age' -gt 65 ]
then
	echo "you can walk in for free"
else [ '$age' -gt 7' ] && [ '$age' -lt 65 ]
	echo  "you have to pay for the ticket"
fi
	
