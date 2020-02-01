#!/bin/bash
#echo `python  /home/vvoox/PycharmProjects/Whatsapp-Bot/venv/wtps1.py`
#echo python script is done
sleep 50
export var="a"
while [ "$var" != "" ]
do
    var=`ps -e | grep chrome | awk '{if(NR == 1){print $1}}'`
    echo $var
    echo `kill -9 $var`

done


