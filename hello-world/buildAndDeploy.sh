#!/bin/sh

# Uninstall App
helm uninstall hello-world
# Build App
mvn clean install
# Build Docker Image
docker build --tag hello-world .
# Deploy App
helm install hello-world deployment
