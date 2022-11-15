#!/bin/bash
#Author: Engr. Richard
#Company: Etech Consulting llc
#Script will be use to to test if Nginx website is up and running and take actions
if curl -s http://54.91.96.1/ ; then

	echo "Nginx is up and running"

	exit 0
else
         echo "Nginx is down"

         exit 1

         echo "The exits status was captured to be `echo $?` "

#api call connection to azure function to trigger email notifications	
fi
