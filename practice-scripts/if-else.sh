#!/bin/bash

read -p "Enter yout marks " marks

if [[ $marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You're FAIL"
fi

