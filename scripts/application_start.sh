#!/bin/bash

echo "Starting Spring Boot application"

cd /opt/springboot

nohup java -jar springboot-app.jar \
    --server.port=8080 \
    > /opt/springboot/app.log 2>&1 &

echo "Spring Boot application started"
