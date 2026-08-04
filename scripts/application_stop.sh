#!/bin/bash

echo "Stopping existing Spring Boot application..."

PID=$(pgrep -f 'java -jar')

if [ -n "$PID" ]; then
    kill -15 $PID
    sleep 10
fi
