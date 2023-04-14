## Spring Boot Admin - Kubernetes Example

## Enable Kubernetes in Docker Desktop

1. From the Docker Dashboard, select the **Settings**.
2. Select **Kubernetes** from the left sidebar.
3. Next to **Enable Kubernetes**, select the checkbox.
4. Select **Apply & Restart** to save the settings and then click **Install** to confirm. This instantiates images required to run the Kubernetes server as containers, and installs the `/usr/local/bin/kubectl` command on your machine.

### Documentation

<https://docs.docker.com/desktop/kubernetes/>

### Change Kubernetes Context

    kubectl config get-contexts
    kubectl config use-context docker-desktop

## Install Helm

    brew install helm
    helm version

## Build & Deploy Apps

- [./hello-world/README.md](./hello-world/README.md)
- [./spring-boot-admin/README.md](./spring-boot-admin/README.md)
