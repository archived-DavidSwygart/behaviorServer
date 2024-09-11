#!/bin/bash

xfce4-terminal --title="current dhcp4 leases" --hold --command="column -s, -t /var/lib/kea/kea-leases4.csv" 

