# Framework to monitor microservice applications on Windows
This framework has two different versions: one version to monitor docker containers and another version to monitor kubernetes cluster.
It is recommended to install Docker desktop if you are using Windows 10 for facilitating the set up.

## Monitor Docker containers
This version of the framework consist in the next components:
- Prometheus
- Grafana
- Kube-State-Metrics
- Windows-exporter

### Architecture
Include photo

### Dependencies
Please be sure you have all these dependencies installed before running the framework.

- Docker-Engine
- Docker-Compose

### Build
In order to build the framework you can use the script (Name of script)

## Monitor Kubernetes clusters
This version of the framework consist in the next components:
- Kube-Prometheus-Stack
- Metrics-Server
- Kube-Eagle

### Architecture
Include photo

### Dependencies
Please be sure you have all these dependencies installed before running the framework.

- Docker-Engine
- Docker-Compose
- Kubernetes
- Kubectl
- Helm

### Build
In order to build this framework you can use the script (Name of script)

### Recommendations
It is recommended to use Kube-Eagle dashboard in Grafana as a first setup for monitoring. 