#!/bin/csh
#Author : Anuja Joshi 
#takes in a number from the user and then finds the factorial and the sum 

echo "Enter a number" 
set number = $< 
set sum = 0 
set temp = $number 
while ( $temp > 0 ) 
	@ sum = $sum + $temp 
	@ temp = $temp - 1 
end 
echo "the sum is  $sum " 
@ temp = $number 
set fact = 1
while ($temp > 0)
	@ fact =  $fact * $temp 
	@ temp =  $temp - 1
end 
echo "the factorial is $fact " 

