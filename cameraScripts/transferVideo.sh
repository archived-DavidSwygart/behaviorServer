#!/bin/bash
echo "transferring video"
cssh piCluster -a "sh cam/transferVideo.sh server /home/server/Desktop/piData"
