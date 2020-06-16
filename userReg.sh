#! /bin/bash
echo "Enter first name"
read firstName
pattern="^[[:upper:]]+([a-z]{3,})"
if [[ $firstName =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

