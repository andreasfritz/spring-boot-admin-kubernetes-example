# Spring Boot Admin

## Build App

    mvn clean install

## Build Docker Image

    docker build --tag spring-boot-admin .

## Deploy App

    helm install spring-boot-admin deployment

### Redeploy

    helm upgrade spring-boot-admin deployment

### Uninstall

     helm uninstall spring-boot-admin

## Check deployment

    kubectl get pods -o wide
    kubectl get services -o wide

## Access App

    kubectl port-forward <pod-name> 8080:8080 8081:8081

### URI

- http://localhost:8080/
- http://localhost:8081/actuator
