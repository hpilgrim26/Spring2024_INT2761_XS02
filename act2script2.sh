#!/bin/bash

read -p "Please enter your first and last name " name
read -p "PLease enter your student ID " studentID

if [ $studentID = "1234" ]
then
	echo "Welcome $name, welcome to your virtual machine!"
else
	echo "Error, invalid StudentID: $studentID. Please try again."
fi
