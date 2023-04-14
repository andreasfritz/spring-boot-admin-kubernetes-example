# Hello World

- http://localhost:8080/
- http://localhost:8081/actuator

## Build App

    mvn clean install

## Build Docker Image

    docker build --tag hello-world .

## Deploy App

    helm install hello-world deployment

## Check installation

    kubectl get pods -o wide
    kubectl get services -o wide

## Access App

    kubectl port-forward <pod-name> 8080:8080 8081:8081
