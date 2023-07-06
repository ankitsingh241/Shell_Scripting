#!/usr/bin/bash
 
 # -lt  <   less than
 # -gt  >   greater than
 # -le  <=  less than equal to
 # -ge  >=  greater than equal to
 # -eq  ==  equal to
 # -ne  !=  not equal to


 NUM1=8
 NUM2=5

 #if [ $NUM1 -eq $NUM2 ];then
	 #echo "Both values are Equal"
 #else
	 #echo "Values are not equal"
 #fi

 if   [ $NUM1 -eq $NUM2 ]; then
	echo "Both values are equal"
 elif [ $NUM1 -gt $NUM2 ]; then
	echo "NUM1 is greater than NUM2"
 else 
	echo "NUM2 is greater than NUM1"
 fi


