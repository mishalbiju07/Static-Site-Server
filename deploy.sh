#!/bin/bash

SERVER_USER=ubuntu
SERVER_IP=3.110.179.198
REMOTE_PATH=/var/www/html/
SSH_KEY=/home/mishal/.ssh/mykeypair.pem

rsync -avz -e "ssh -i $SSH_KEY" --rsync-path="sudo rsync" ./mysite/ $SERVER_USER@$SERVER_IP:$REMOTE_PATH
