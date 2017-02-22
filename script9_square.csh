#!/bin/csh 
#Author: Anuja Joshi
# this takes in the argument and squares the result 

if ( $#argv > 1 || $#argv == 0 ) then 
	echo "number of args incorrect" 
	echo "[ $0 ] [ arg 1 ] " 
	exit 0
endif 

set number =  $argv[1]
@ square = $number * $number
echo "square of  $1 is : $square" 
