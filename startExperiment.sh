#!/bin/bash
cd $(dirname "$(readlink -f "$0")")
echo 'Enter session name:'
read session

echo "experiment started at $(date)"
sh microphoneScripts/recordAudio.sh $session
sh cameraScripts/recordVideo.sh $session
sh pinScripts/recordInput.sh $session

echo "camera, microphone, and pins started. Hit any button to close window"
read
