#!/bin/bash
#Team4group1 will use this script  to create,write ,collect logs and copy files over remote servers
read -p "Please enter a filename: " filename
cat /var/log/kern.log > $filename
echo "we are testing scp command" >> $filename
sudo chmod +x $filename
scp -i key $filename ubuntu@172.31.29.167:/tmp
echo "Richard,Stevenson,Adenike,AdeKunle,Mabel,Victoria " >> $filename

