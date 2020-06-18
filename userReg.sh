#! /bin/bash
echo "Enter password"
read pwd
pattern="^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$"

if [[ $pwd =~ $pattern  ]]
then
	echo "Valid"
else
	 echo "Error : At least one digit mandatory"
fi

