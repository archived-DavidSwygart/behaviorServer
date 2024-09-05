#!/bin/bash

cd ~
pwd
rsync -rlptzv --progress --delete --exclude=.git "pi@fresh.local:~/cam" .
rsync -rlptzv --progress --delete --exclude=.git "pi@fresh.local:~/mic" .
