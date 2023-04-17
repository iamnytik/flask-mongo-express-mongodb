minikube stop
minikube delete

minikube start 
source ~/.bashrc
kubectl apply -f configmap.yaml
kubectl apply -f secret.yaml
kubectl apply -f secret.yaml
kubectl apply -f deployments.yaml
docker build -t flask-app-image -f  flask-app-image.dockerfile .

