#!/bin/csh
#Author Anuja Joshi 
#write a script that will run like
#days Monday Tuesday Wednesday Thursday Friday Saturday Sunday
#and print out the days in the format of all but the first day 

if ( $#argv == 0 ) then  
	echo " enter the days" 
	exit 0
endif

echo $argv[1-]
echo $argv[2-]
echo $argv[3-]
echo $argv[4-]
echo $argv[5-]
echo $argv[6-]
echo $argv[7-]

