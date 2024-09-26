#!/bin/bash
echo "transferring audio"
cssh piCluster -a "sh mic/transferAudio.sh server /home/server/Desktop/piData"
