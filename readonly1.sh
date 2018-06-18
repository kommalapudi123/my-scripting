#!/bin/bash
#readonly command can be used to create a varibale or a function readonly it mea#ns we cannot reasign the value of a variables and we cannot overwight a functio#n if the function is readonly


var=31
readonly var
var=50
echo "var => $var"

hello(){
   echo "hello world"
}
readonly -f hello

hello(){
   echo "hello world again "
}

