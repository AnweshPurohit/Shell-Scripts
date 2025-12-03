#!/bin/bash

#To make a function
function welcomeNote {
       echo "------------------"
       echo "Welcome"
       echo "------------------"
} 

function greet() {
       echo "Hello"
}

#To call our function
for i in range{1..3}
do
	welcomeNote
	greet
done
