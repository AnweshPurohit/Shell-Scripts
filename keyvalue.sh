#!/bin/bash

#How to store the key value pairs

declare -A myArray
myArray=( [name]=Prashant [age]=28 [city]=Paris)
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "ciry is ${myArray[city]}"
