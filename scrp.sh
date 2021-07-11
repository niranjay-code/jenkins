#!/bin/bash
cd /root/.jenkins/workspace/fetch-code/
docker build -t myapp:v1 .
docker run --name ngin -ti myapp:v1
docker ps

