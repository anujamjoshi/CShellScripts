#!/bin/csh
# Author: Anuja Joshi 
# asks for the input and new grade and returns the letter grade 
#different from the other script3_grade.csh because this asks in the script for the input 
echo "enter grade" 


set value = $< 
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

