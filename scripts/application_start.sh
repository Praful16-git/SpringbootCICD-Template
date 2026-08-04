#!/bin/bash

echo "Starting Spring Boot application..."

JAR_FILE=$(ls /home/ec2-user/app/*.jar)

nohup java -jar $JAR_FILE > /home/ec2-user/app/application.log 2>&1 &
