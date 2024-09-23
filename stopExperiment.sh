#!/bin/bash
cd $(dirname "$(readlink -f "$0")")

echo "stopping video"
sh cameraScripts/stopVideo.sh

echo "stopping audio"
sh microphoneScripts/stopAudio.sh

echo "stopping pins"
sh pinScripts/stopInput.sh

#echo "transferring data"
#sh transferData.sh
