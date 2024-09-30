#!/bin/bash
cd $(dirname "$(readlink -f "$0")")

cssh piCluster -a "bash stopExperiment.sh"

#echo "transferring data"
#sh transferData.sh
