minikube stop
minikube delete
minikube start 
#source ~/.bashrc
eval $(minikube -p minikube docker-env) #linux
minikube docker-env | Invoke-Expression  #powershell 
kubectl apply -f configmap.yaml
kubectl apply -f secret.yaml
kubectl apply -f services.yaml
docker build -t flask-app-image -f  flask-app-image.dockerfile .
kubectl apply -f deployments.yaml

