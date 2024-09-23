#!/bin/bash
cd $(dirname "$(readlink -f "$0")")

sh cameraScripts/transferVideo.sh 
sh microphoneScripts/transferAudio.sh
sh pinScripts/transferIO.sh
