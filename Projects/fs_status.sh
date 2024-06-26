#!/bin/bash

#Monitoring the free fs space disk and sent an Alert email

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda1" | awk '{prinnt $5}' | tr -d %)

TO="parthdevani98@gmail.com"



if [[ $FU -ge 80 ]]
then 
	echo "Warning, disk space is low - $FU %" | mail -s "Disk Space Alert!" $TO 
else
	echo "All good"

fi
	
