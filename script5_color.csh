#!/bin/csh
#Author: Anuja Joshi
#Write a script that uses a switch or case statement (depending on shell) to do the following. 
#First ask the user for a color. 
#If they enter anything that begins with bl or Bl, then print the sky color is (whatever the user entered).
#If the user enters red or yellow, the print the sun is sometimes this color. 
#If the user enters any other color, then enter that the color is not in any of the categories defined.

echo "Enter a color" 
set userColor = $<
switch ($userColor) 
	case [Bb]l*:
		echo "the sky color is $userColor"
		breaksw
	case [Rr]ed: 
		echo "The sun is sometimes that color" 
		breaksw
	case [Yy]ellow:
		echo "The sun is sometimes that color" 
		breaksw
	default:
		echo "Enter another color" 
		breaksw
endsw
