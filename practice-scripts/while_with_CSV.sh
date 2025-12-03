#!/bin/bash

#using IFS (Internal field separator)

: <<'comment'
while IFS="," read id name age
do
	echo "Id is $id"
	echo "name is $name"
	echo "age is $age"
done < CSV-example.csv
comment

#using awk with while loop to print csv file

cat CSV-example.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id : $id"
	echo "name : $name"
	echo "age : $age"
	echo "-------------"
done
