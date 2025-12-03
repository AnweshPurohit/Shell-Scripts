#!/bin/bash

function calculate {
      local choice=$1
      local num1=$2
      local num2=$3
	case $choice in
		1)
			sum=$((num1 + num2))
			echo "Addition of $num1 and $num2 is : $sum"
			;;
		2)
			sub=$((num1 - num2))
			echo "subtraction of $num1 and $num2 is : $sub"
			;;
		3)
			mul=$((num1 * num2))
			echo "Multiplication of $num1 and $num2 is : $mul"
			;;
		4) if [[ $num1 -eq 0 || $num2 -eq 0 ]]; then
			echo "division with 0 is not allowed"
		   else
			div=$((num1 / num2))
			echo "Division of $num1 and $num2 is : $div"
	           fi
			;;
		*)
			echo "please enter a valid choice."
	esac
}

echo "Enter your choice"
echo "1 for addition"
echo "2 for subtraction"
echo "3 for multiplication"
echo "4 for division"
read choice

if [[ $choice -eq 1 ]]; then
	echo "Ooo addition, lets do it!"
elif [[ $choice -eq 2 ]]; then
	echo "Ooo subtraction, lets do it!"
elif [[ $choice -eq 3 ]]; then
	echo "Ooo multiplication, lets do it!"
elif [[ $choice -eq 4 ]]; then
	echo "Ooo division, lets do it!"
fi

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

calculate "$choice" "$num1" "$num2"