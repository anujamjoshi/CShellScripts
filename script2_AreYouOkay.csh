#!/bin/csh 
#Author: Anuja Joshi
#ask the user if they are okay and 
#then get the response and store it into the okay variable 
#if it is a yes then reply with glad to hear it 
#otherwise reply with sorry you are not feeling well
echo  "Are you okay?"
set input = $< 
switch ($input)
 case  [Yy]*:
  echo "glad to hear it" 
  breaksw 
 case [Nn]*:
  echo "sorry you are not feeling good"
  breaksw
 default:
  echo "Yes or no? Are you okay? " 
 breaksw 
endsw 
