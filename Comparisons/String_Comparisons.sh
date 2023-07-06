#!/usr/bin/bash
 
 # =  -->  equal to
 # != -->  not equal to
 # >  -->  greater then
 # <  -->  less then

 S1="Bash"
 S2="Scripting"
 if [ $S1 = $S2 ]; then
	echo "Both Strings are equal"
 else
	echo "Strings are NOT equal"
 fi

