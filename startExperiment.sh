#!/bin/bash
cd $(dirname "$(readlink -f "$0")")

day="$(date +%F)_"

echo 'Enter session name:'
read -e -i "$day" session

echo "experiment started at $(date)"
cssh piCluster -a "sh startExperiment.sh $session"
