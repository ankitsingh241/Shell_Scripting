#!/usr/bin/bash
 
  #while [ condition ];
  #do
     # statements
     # commands
  #done
 
 a=7
 while [ $a -gt 4 ];
 do
     echo $a
     ((a--))
 done

 echo "Out of the loop"


 i=1
 while [ $i -le 4 ];
 do
	 echo $i
	 ((i++))
 done
 echo "Done"
