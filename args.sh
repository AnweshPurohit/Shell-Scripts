#!/bin/bash

set -x
#To access the agruments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments
for filename in $@
do
	echo "Copying the - $filename"
done

