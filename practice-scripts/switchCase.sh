#!/bin/bash

echo "Procide an option"
echo "a to print date"
echo "b to list of scripts"
echo "c to check current location"

read choice 

case $choice in
	a) date;;
	b) ls -l;;
	c) pwd;;
	*) echo "Please provide a valid value"
esac
