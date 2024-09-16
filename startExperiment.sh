#!/bin/bash

echo 'Enter session name:'
read session

sh cameraScripts/recordVideo.sh $session
sh microphoneScripts/recordAudio.sh $session
