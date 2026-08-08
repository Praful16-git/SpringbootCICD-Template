#!/bin/bash

echo "Starting Spring Boot application"

cd /opt/springboot

nohup java -jar springboot-cicd-demo-0.0.1-SNAPSHOT.jar \
    --server.port=9090 \
    > /opt/springboot/app.log 2>&1 &

echo "Spring Boot application started"
