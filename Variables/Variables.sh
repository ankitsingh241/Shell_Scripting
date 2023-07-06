#!/usr/bin/bash

# Set up the value of a variable: variableName=value

    #myVar=10

    #echo $myVar #Dollar sign must be placed before variable otherwise it will not run. 

# command line argument

    #echo $0 #$0 reflects the name of the fie.

    #echo $USER

    #cp $1 $2 #it will copy the first file that will be mentioned in bash command                 e.g. : ./Variable.sh file. txt Sample/ :-- txt file will be copied                      in Sample directory.

#Single quote and Double quote
  #var1=Hello
  #var2=World
  #echo $var1 $var2
 
    myVar='Hello World'
    #myvar="Hello World"
            #Both will print Hello world now we dont have to use two variables to print two worlds

   #Difference Between '' and ""

   newvar="Again $myVar" #This will take myVar as a substitute.
   echo $newvar
   anothervar='Again $myVar' #This will print literally as it is.
   echo $anothervar

