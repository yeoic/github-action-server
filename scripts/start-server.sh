#!/bin/bash

echo "--------------- 서버 배포 시작 ------------------"
mkdir -p /home/ubuntu/github-action-server
cd /home/ubuntu/github-action-server
sudo fuser -k -n tcp 8080 || true
nohup java -jar project.jar > ./output.log 2>&1 &
echo "--------------- 서버 배포 끝 ------------------"