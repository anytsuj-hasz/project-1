#!/bin/sh

echo "Enter a file name: "
read File_Name
echo "I will create you a file called $File_Name"
touch "$File_Name"
