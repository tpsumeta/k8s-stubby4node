# stubby4node

### Build docker images
docker build --tag=tpsumeta/stubby4node .

### Deploy on k8s
kubectl apply -f k8s-configmap.yaml
kubectl delete -f k8s-deployment.yaml
kubectl apply -f k8s-deployment.yaml