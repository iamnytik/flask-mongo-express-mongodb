
# Introduction
 This is a Flask Blogging Application designed with Microservices Architecture  and deployed using Kubernetes & Docker.



# Requirements 
1. Docker
2. Minikube
3. Kubernetes

   
## How To Run 

`minikube stop`

`minikube delete`

`minikube start `

`#source ~/.bashrc`

`eval $(minikube -p minikube docker-env) #linux`

`minikube docker-env | Invoke-Expression  #powershell`
 
`kubectl apply -f configmap.yaml`

`kubectl apply -f secret.yaml`

`kubectl apply -f services.yaml`

`docker build -t flask-app-image -f  flask-app-image.dockerfile .`

`kubectl apply -f deployments.yaml`

` minikube service flask-service`

![image](https://github.com/Aswin410/flask-mongo-db-express/assets/79198536/f6c712bb-33d8-4996-b9ab-0fadb7122e45)

 


![image](https://github.com/Aswin410/flask-mongo-db-express/assets/79198536/ac6b8377-a6cd-43a8-82be-28e619f472a5)


 

 
 

 
