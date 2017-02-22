#!/bin/csh
# Author: Anuja Joshi 
# takes in input from command prompt  and new grade and returns the letter grade 

if ($#argv >1 || $#argv == 0 ) then 
	echo "number of argments are not corect [$0] [arg1]" 
	exit 0
endif

set value = $argv[1]  
if ($value < 60) then 
	echo "you failed "
else if ($value < 70) then 
	echo "grade: D" 
else if ($value < 80) then 
	echo "grade: C"
else if ($value < 90 ) then 
	echo "grade: B"
else if ($value <= 100 ) then
	echo "grade: A" 
else 
	echo "out of range" 
endif

