#! /bin/bash
echo "Enter first name"
read firstName
echo "Enter last name"
read lastName
pattern="^[[:upper:]]+([a-z]{3,})"
if [[ $firstName =~ $pattern && $lastName =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

