#! /bin/bash
echo "Enter password"
read pwd
pattern="^([A-Za-z0-9@!#]*)[[:upper:]][[:lower:]]+([A-Za-z0-9@!#]*)$"

if [[ $pwd =~ $pattern  ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

