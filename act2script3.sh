#!/bin/bash

read -p "Please enter your name " name

time=$(date +%H)

if [ "$time" -lt 12 ]
then
	echo "Good morning, $name!"
elif [ "$time" -ge 12 ] && [ $time -lt 5 ]
then
	echo "Good afternoon, $name!"
elif [ "$time" -ge 17 ]
then
	echo "Good evening, $name!"
fi
