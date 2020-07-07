#!/bin/sh

# Script :  
echo $(whoami)
echo Your UID = $UID
ps aux > processes1.txt
grep $UID processes1.txt > processes2.txt
read