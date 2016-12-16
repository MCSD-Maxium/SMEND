#!/bin/bash 
id=$(id -u)
case $id in
1000) echo "0" >> /usr/share/smend/auth.lib/1.txt;;
0) echo "1" >> /usr/share/smend/auth.lib/1.txt;;
esac
