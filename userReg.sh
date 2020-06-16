#! /bin/bash
echo "Enter phone number"
read no
pattern="^[0-9]{2}[[:space:]][0-9]{10}"
if [[ $no =~ $pattern  ]]
then
	echo "Valid Phone number"
else
	echo "Invalid Phone number"
fi

