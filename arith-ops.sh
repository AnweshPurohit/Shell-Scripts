#!/bin/bash

#maths calculations
echo "Enter 1st number: "
read x
echo "Enter 2nd number: "
read y

let mul=$x*$y
echo "multiplication of $x and $y is $mul"

let sum=$x+$y
echo "sum of $x and $y is $sum"

echo "substraction $x and $y is : $((x-y))"
