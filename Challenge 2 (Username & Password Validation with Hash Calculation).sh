#! /bin/bash

#Username & Password Validation
echo "Enter Username:"
read Username

echo "Enter Password:"
read Password

hash1="$(echo -n "$Username" | md5sum )"
md5="Rimzan"

hash2="$(echo -n "$md5" | md5sum )"
c="Pass@123"

hash3="$(echo -n "$c" | md5sum )"
hash4="$(echo -n "$Password" | md5sum )"


if [[ "$hash1" = "$hash2" && "$hash4" = "$hash3" ]] ; then
echo "You have successfully logged in"
elif [[ "$hash1" = "$hash2" && "$hash4" = "pass@123" ]] ; then
echo "Username is Correct, Password is Wrong"
elif [[ "$hash1" != "$hash2" && "$hash4" = "Pass@123" ]] ; then
echo "Username is wrong, Password is Correct"
else
echo "Unauthorised Access Detected!"
fi

