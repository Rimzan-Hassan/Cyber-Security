#! /bin/bash

# Input Validation
echo "Whats your name?"
read Name

if [ -z "$Name" ]
then
echo "Name cannot be blank, Please try again!"
exit 0
fi

if [ "$Name" = "Rimzan" ]; then
echo "Hi, Rimzan"
else
echo "Hi, "$Name". You are not Authorized to View this Content!"
fi
