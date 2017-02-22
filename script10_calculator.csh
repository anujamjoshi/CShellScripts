#!/bin/csh
#Author: Anuja Joshi
#write the menu and ask the user for input, then depending on menu
#execute command of adding, subtracting or multiplying the numbers 


if ( $#argv > 2 || $#argv <2 ) then 
	echo "check your arguments" 
	echo "$0 <int> <int> " 
	exit (0) 
endif 
set first = $argv[1] 
set second = $argv[2]
echo $first 
echo $second 
set stop = 0 
while ($stop == 0) 
	cat << MENU
	Add the numbers 	[A a ] 
	Subtract the numbers 	[S s] 
	Multiply the numbers 	[M m] 
	Divide the numbers 	[D d] 
	Exit 
MENU
	echo "enter what you want to do" 
	set input = $< 
	echo 
	switch ($input) 
		case [Aa]: 
			@ result = $first + $second 
			echo $result 
			echo same numbers 	[Y y] ?
			set same = $< 
			if ("$same" =~ [Nn]* ) then 
				echo "first number" 
				set first = $<
				echo "Second number" 
				set second = $< 
			endif 
			breaksw
		case [Ss]: 
			@ result = $first - $second
			echo $result
			echo same numbers       [Y or N ] ?
			set same = $<
			if ("$same" =~ [Nn]* ) then
				echo "first number"
				set first = $<
				echo "Second number"
				set second = $<
			endif
			breaksw
		case [Dd]:
			@ result = $first / $second 
			echo $result 
			echo same numbers       [Y y] ?
			set same = $< 
			if ("$same" =~ [Nn]* ) then              
				echo "first number"
				set first = $<                                       
				echo "Second number"                                 
				set second = $<
			endif   
			breaksw 
		case [Ee]:
			exit 0
		default:
			echo "wrong choice" 
			breaksw 
	endsw
end



