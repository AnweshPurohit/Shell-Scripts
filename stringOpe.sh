#!/bin/bash

myVar="Hey Buddy, How are you?"
myvarLength=${#myVar}
echo "Length of the myVar is $myvarLength "

echo "Upper case is------ ${myVar^^}"
echo "Lower case is------ ${myVar,,}"

#To replace a string

newVar=${myVar/Buddy/Paul}
echo "New var is ----- $newVar"

#To slice a string

echo "After slice ${myVar:5:4}"
 
