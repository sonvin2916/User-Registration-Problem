#! /bin/bash
echo "Enter email"
read email
pattern="^[a-zA-Z0-9._%+-]+\@[a-zA-Z0-9]+\.[A-Za-z]{2,6}"
if [[ $email =~ $pattern  ]]
then
	echo "Valid"
else
	echo "Invalid"
fi

