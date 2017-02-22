#!/bin/csh 
#Author Anuja Joshi 
# gets two numbers and finds the GCM and LCM 
#

@ arguments = $#argv 
if (( $arguments <2) || ( $arguments > 2) ) then 
	echo "enter correct input $0 < int > < int > " 
	exit (0) 
endif 
@ number = $argv[1] 
if ($argv[2] < $number) then 
	@ number = $argv[2] 
endif

while ($number != 0 ) 
	@ a = $argv[1] % $number 
	@ b = $argv[2] % $number 
	if ($a == 0 && $b == 0) then
		echo "the GCD is $number" 
		break
	endif 
	@number--
end 
@ lcm = $argv[1] * $argv[2] / $number 
echo "the LCM is  $lcm" 

