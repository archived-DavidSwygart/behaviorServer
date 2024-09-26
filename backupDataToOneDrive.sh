#!/bin/bash
# Backup the piData folder to David's Onerive
xfce4-terminal --command='rclone copy /home/server/Desktop/piData OneDrive_David:/piData_backup --checksum --metadata --no-update-modtime -v'
