#!/bin/bash
#how functions work inshell scripting
#function is a code block that implements set of operations 
#in two notations we can use function
#    function name(){
#	commands 
#    }
#     
#
#	name () {
#	commands
#
function Hello(){
	echo "you are using first function"

       }
quit () {
	exit
}
Hello

echo "foo"
quit


#passing arguments to the function
function print(){
      echo $1
    }
print hi
