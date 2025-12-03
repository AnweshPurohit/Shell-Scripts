#!/bin/bash
#Array
myArray=( 1 20 30.5 hello "Hey Buddy!")

echo "All the values are: ${myArray[*]}"
echo "Values in 3rd index ${myArray[3]}"

#How to find no. of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating array
read -p "Enter a value to update the array: " updarr
myArray+=($updarr)
echo "Values of updated array is ${myArray[*]}"
