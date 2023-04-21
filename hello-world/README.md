# Hello World

## Build App

    mvn clean install

## Build Docker Image

    docker build --tag hello-world .

## Deploy App

    helm install hello-world deployment

### Check deployment

    kubectl get pods -o wide
    kubectl get services -o wide

### Uninstall

     helm uninstall hello-world

## Build & Deploy Script

    chmod u+x buildAndDeploy.sh
    ./buildAndDeploy.sh

## Access App

    kubectl get pods
    kubectl port-forward <pod-name> 8080:8080 8081:8081

### URI

- http://localhost:8080/ (login: "user"/"password", see [application.yaml](./src/main/resources/application.yml))
- http://localhost:8081/actuator
