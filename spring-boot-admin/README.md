# Spring Boot Admin

## Build App

    mvn clean install

## Build Docker Image

    docker build --tag spring-boot-admin .

## Install App

    helm install spring-boot-admin deployment

### Check deployment

    kubectl get pods -o wide
    kubectl get services -o wide

### Uninstall

     helm uninstall spring-boot-admin

## Build & Deploy Script

    chmod u+x buildAndDeploy.sh
    ./buildAndDeploy.sh

## Access App

    kubectl get pods
    kubectl port-forward <pod-name> 9090:8080 9091:8081

### URI

- http://localhost:9090/
- http://localhost:9091/actuator
