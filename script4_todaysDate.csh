#!/bin/csh 
#Author: Anuja Joshi
#takes in the date command and formats it to look cool 

set date = `date` 
foreach d ($date) 
	echo $d
end 
