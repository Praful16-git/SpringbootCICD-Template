#!/bin/bash

echo "Stopping Spring Boot application"

PID=$(pgrep -f 'springboot-app.jar' || true)

if [ -n "$PID" ]; then
    kill -15 $PID
    sleep 5
fi
