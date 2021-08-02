#!/bin/sh

VALID_PASSWORD="test" 

echo "Please enter the password: "
read PASSWORD

if [ "$PASSWORD" = "$VALID_PASSWORD" ]; then
	echo "Your password is correct!"
else
	echo "Invalid password!"
fi
