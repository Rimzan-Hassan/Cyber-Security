#! /bin/bash

echo "Username:"
read Username

echo "Password:"
read Password

if [ -z "$Username" ]
then
echo "Username should not be blank, Please enter a valid Username!"
exit 0
fi

#if [ -z "$Pasword" ]
#echo "Password should not be blank, Please enter a valid Pasword!"
#exit 0
#fi

if [ "$Username" = "Rimzan" ]
then
echo "Welcome "$Username""
else
echo "Invalid Username"

#if [ "$Password" = "Pass@123" ]
#then
#echo "Login Success"
#else
#echo "Login Failed"
fi
