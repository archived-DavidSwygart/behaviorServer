#!/bin/bash
day="$(date +%Y-%m-%d)";
time="$(date +%H:%M:%S)";
echo setting time on all Pis to $day $time
#command="sudo sh pins/setTime.sh $now"
#echo $command
#cssh piCluster -a $command
cssh pi@box07.local -a "sudo sh pins/setTime.sh $day $time"
