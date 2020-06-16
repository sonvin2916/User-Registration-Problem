#! /bin/bash
echo "Enter password"
read pwd
pattern="^([A-Za-z0-9@!#$]){8,}$"
if [[ $pwd =~ $pattern  ]]
then
	echo "Valid"
else
	echo "Password should cointain minimum 8 characters"
fi

