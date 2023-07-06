#!/usr/bin/bash

  #until [ condition ];
  #do
    #block-of-statements
  #done
 
  
 counter=1
 until [ $counter -gt 10 ]
 do
   echo $counter
   ((counter++))
 done
