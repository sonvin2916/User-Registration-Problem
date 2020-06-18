#! /bin/bash
read -p "Enter password" pwd
passpattern1="^([a-zA-Z0-9@#!]){8,}$"
passpattern2="^([a-z0-9@#!]*)[A-Z]+([a-z0-9@#!]*)$"
passpattern3="^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$"
passpattern4="^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$"
if [[ $pwd =~ $passpattern1 ]]
then
        if [[ $pwd =~ $passpattern2 ]]
        then
                 if [[ $pwd =~ $passpattern3 ]]
                then
                         if [[ $pwd =~ $passpattern4 ]]
                        then
                                echo "Success : Valid Password"
                        else
                                echo "Error : At least one special character required"
                        fi
                else
                                echo "Error : At least one digit mandatory"
                fi
        else
                                echo "Error : At least one caps lock required"
        fi
else
                        echo "Error : Password must be of 8 length"
fi
