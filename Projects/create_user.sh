#!/bin/bash

# Script should be execute with sudo/root access.

if [[ "${UID}" -ne 0 ]]
then
echo 'Please run with sudo or root.'
exit 1
fi

# User should provide one argument as username

if [[ "${#}" -lt 1 ]]
then
echo "Usage : ${0} USER_NAME.."
echo "Cretae a user."
exit 1
fi

# Store 1st argument USER_NAME

USER_NAME = "${1}"
echo $USER_NAME

# Create a password

PASSWORD = $( date +%s%N)
echo $PASSWORD

# Create a User

useradd -m $USER_NAME 

# Check if user is successfully created or not

if [[ $? -ne 0 ]]
then
echo "THe account could not be created."
exit 1
fi

# Set the password

passwd $PASSWORD $USER_NAME

# Check is password is successfully set or not.

if [[ $? -ne 0 ]]
then
echo "Password could not be created."
exit 1
fi

# Display the usernam, password

echo
echo "Username: $USER_NAME"
echo
echo "Password: $PASSWWORD"
echo
echo $(hostname)

