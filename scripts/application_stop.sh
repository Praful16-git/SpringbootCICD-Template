#!/bin/bash

echo "Stopping Spring Boot application"

pkill -f 'springboot-cicd-demo-0.0.1-SNAPSHOT.jar' || true

echo "Spring Boot application stopped"
