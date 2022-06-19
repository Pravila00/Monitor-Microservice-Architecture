# Create monitoring namespace
kubectl create namespace monitoring

# Download helm chart from kube-prometheus-stack
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install kube-prometheus-stack prometheus-community/kube-prometheus-stack -n monitoring

# Download helm chart from kube-prometheus-stack
helm repo add kube-eagle https://raw.githubusercontent.com/cloudworkz/kube-eagle-helm-chart/master
helm repo update
helm install kube-eagle kube-eagle/kube-eagle -n monitoring --set serviceMonitor.create=true --set serviceMonitor.releaseLabel=kube-prometheus-stack

# Deploy metrics-server
kubectl apply -f ./metrics-server.yaml