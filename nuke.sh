#!/bin/bash
cssh piCluster -a "rm -rf cam/vids/*"
cssh piCluster -a "rm -rf mic/audio/*"
cssh piCluster -a "rm -rf pins/io/*"
