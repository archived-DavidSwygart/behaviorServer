#!/bin/bash
cd $(dirname "$(readlink -f "$0")")
echo 'Enter session name:'
read session

echo "experiment started at $(date)"
sh pinScripts/recordInput.sh $session
sh microphoneScripts/recordAudio.sh $session
sh cameraScripts/recordVideo.sh $session

echo "camera, microphone, and pins started. Hit any button to close window"
read
