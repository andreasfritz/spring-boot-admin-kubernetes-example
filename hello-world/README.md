# README

- http://localhost:8080/
- http://localhost:8081/actuator

## Build App

    mvn clean install

## Build Docker Image

    docker build --tag hello-world .

## Deploy App

    helm install hello-world deployment 
