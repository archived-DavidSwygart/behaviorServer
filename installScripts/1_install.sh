#!/bin/bash
sudo apt install kea git clusterssh rsync openssh-server
cd ~
sudo git clone https://github.com/davidswygart/behaviorServer.git #installs in wrong place with sudo
