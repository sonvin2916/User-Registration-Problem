#! /bin/bash
echo "Enter password"
read pwd
pattern="^[A-Za-z@!#]*[0-9]+[[:upper:]]+([A-Za-z@!#]*)$"

if [[ $pwd =~ $pattern  ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

