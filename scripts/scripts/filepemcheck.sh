#!/bin/bash
#Script to check and add file permission
echo -n "Please enter the filename to check permission: "
read filename
if [-f $filename ]&&[ -r $filename ]&&[ -w $filename ]&&[ -x $filename ]; then
echo "The file exist and it has all the permissions required "
ls -l $(pwd) | grep $filename
else
echo " The file lacks some permission so, we are going to add those permissions as follows"
echo "See the permissions before we use the script to change it for your clarity!! "
ls -l $(pwd) | grep $filename
sleep 10
echo "changing permissions starting.... "
sleep 5
sudo chmod ugo=rwx $filename 
echo "see details below "
ls -l $(pwd) | grep $filename
sleep 10
fi

