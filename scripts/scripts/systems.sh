#!/bin/bash
pin=2022
echo -n " please enter your pinnumber:"
read -s  pinnumber
if [[ "$pinnumber" -eq "$pin" ]]; then

echo  "Welcome to Appbank "

else

echo -n "Sorry incorrect pin: please try again!!"
fi

bal=20000
echo " your balance is: \$20000"
echo -n " please enter the withdrawal amount: "
read withdraw
dif=$[ $bal - $withdraw ]
echo  " Your current balance: \$$dif"
echo "This ATM belongs to Appbank"
echo "Thanks for using Appbank, and hope to see you soon"
date


