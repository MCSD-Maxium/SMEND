#!/bin.bash
dep=$(cat /usr/share/smend/auth.lib/1.txt)
case $dep in
1)smend --use-alert --hint-gtk;;
0) smend --use-alert --hint-gtk;;
esac
 