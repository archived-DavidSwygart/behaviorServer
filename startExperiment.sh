#!/bin/bash
cd $(dirname "$(readlink -f "$0")")
echo 'Enter session name:'
read session

echo "experiment started at $(date)"
cssh piCluster -a "sh startExperiment.sh $session"

echo "camera, microphone, and pins started. Hit any button to close window"
read
