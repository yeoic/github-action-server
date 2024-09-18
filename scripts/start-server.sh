#!/bin/bash

echo "--------------- 서버 배포 시작 -----------------"
docker stop github-action-server || true
docker rm github-action-server || true
docker pull 974087063717.dkr.ecr.ap-northeast-2.amazonaws.com/github-action-server:latest
docker run -d --name github-action-server -p 8080:8080 974087063717.dkr.ecr.ap-northeast-2.amazonaws.com/github-action-server:latest
echo "--------------- 서버 배포 끝 -----------------"