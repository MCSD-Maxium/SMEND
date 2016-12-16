#!/bin/bash
case $@ in
--test=1);;
esac
#Main Block
echo "Display Test.."; notify-send -u low Test 
echo "Did you recive the notification?" 
read not 
case $not in; 
yes);; 
no) echo "Try rebooting"; exit;;
esac
echo "Enter Command"
read cmd
case $cmd in
remove) echo Enter path; read path;  rm -rf $path 1> /usr/share/smend/data/results.txt; . .results;;
edit) echo Enter path; read path;  nano $path;;
esac
