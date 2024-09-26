#!/bin/bash
# accepts 1 positional argument of session name

if [ -z "$1" ]; then
    # If no session name is given, request it from user
    echo 'Enter session name:'
    read session
else
    session=$1
fi

echo "running recordInput.py on piCluster"
cssh piCluster -a "python -u pins/recordInput.py --session $session"