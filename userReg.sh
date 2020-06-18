#! /bin/bash
echo "Enter password"
read pwd
pattern="^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$"
if [[ $pwd =~ $pattern  ]]
then
	echo "Valid"
else
	echo "Error : At least one special character required"
fi

