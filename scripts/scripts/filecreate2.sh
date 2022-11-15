#!/bin/bash
#Script to create and manipulate files
read -p "Please enter a filename: " filename
touch $filename
echo " We are studying shell scripting" >> $filename
cp $filename /tmp
sudo chmod +x $filename
ls -l  $(pwd) | grep $filename
sleep 10
cat $filename > log2.txt
echo " nice "
