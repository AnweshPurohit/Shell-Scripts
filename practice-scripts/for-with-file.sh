#!/bin/bash

#getting values from file names.txt

FILE="/home/anwesh/practice-scripts/name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
