#!/bin/bash
echo "transferring pins recording"
cssh piCluster -a "sh pins/transferIO.sh server /home/server/Desktop/allData"
