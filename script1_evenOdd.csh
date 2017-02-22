#! /bin/csh
#Author: Anuja Joshi
#This takes in a user input number and then says if it is even or odd 
echo "Enter number" 
set input = $< 
@ remainder = ( $input % 2 ) 
if ( $remainder == 0 ) then 
 echo $input + "is even "
else 
 echo $input + "is odd" 
endif 
