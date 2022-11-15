#!/bin/bash
#A script to add musltiple users 
MYUSERS="alpha beta gama"
for user in $MYUSERS
do
echo "Adding user $user."
sudo adduser $user
id $user

done

