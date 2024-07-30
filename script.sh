#!/bin/bash

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "read the value of c: " c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greater"
elif [ $b -gt $c ] && [ $b -gt $a ]
then 
	echo "$b is greater"
else
	echo "$c is greater"
fi

