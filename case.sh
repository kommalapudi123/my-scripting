#!/bin/bash
vehicle=$1
case $vehicle in
	"car" )
		echo "rent of $vehicle is 1oo dollar" ;;
	"van" )
		echo "rent of $vehicle is 80 dollar" ;;
	"bicycle" )
		echo "rent of $vehicle is 5 dollar" ;;
	* )
		echo "unknown vehicle" ;;
esac
