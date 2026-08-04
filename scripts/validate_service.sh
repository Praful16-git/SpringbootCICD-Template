#!/bin/bash

echo "Validating application..."

sleep 20

curl -f http://localhost:8080/health

if [ $? -ne 0 ]; then
    echo "Application failed health check"
    exit 1
fi

echo "Application is healthy"
