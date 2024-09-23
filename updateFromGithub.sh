#!/bin/bash

cssh piCluster -a "sh cam/update.sh"
cssh piCluster -a "sh mic/update.sh"
cssh piCluster -a "sh pins/update.sh"
