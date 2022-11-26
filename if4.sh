#! /bin/bash

#Username & Password Validation
echo "Enter Username:"
read Username

echo "Enter Password:"
read Password
if [[ "$Username" = "Rimzan" && "$Password" = "Pass@123" ]] ; then
echo "You have successfully logged in"
elif [[ "$Username" = "Rimzan" && "$Password" = "pass@123" ]] ; then
echo "Username is Correct, Password is Wrong"
elif [[ "$Username" != "Rimzan" && "$Password" = "Pass@123" ]] ; then
echo "Username is wrong, Password is Correct"
else
echo "Unauthorised Access Detected!"
fi
