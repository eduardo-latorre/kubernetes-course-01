# MINIKUBE

# To start minukube as a container
minikube start --driver docker
# To check status
minikube status
# Get the minikube IP
minikube ip
# Get the service url to acess from a url
minikube services <service-name> --url 

# KUBECTL CLI

# Get kubectl version
kubectl version
# Gets all components but not ConfigMap and Secret
kubectl get all
# Gets all the nodes
kubectl get node 
# Gets all the Services
kubectl get svc
# Gets all the PODs
kubectl get pod
# Get aditional information
kubectl get <component> -o wide
# Gets all the deployment
kubectl get deploy
# Gets all the ConfigMap
kubectl get configmap
# Gets all the Secret
kubectl get secret
# See logs of a POD, can use -f to stream
kubectl logs <pod-name>
# To get verbous description of components
kubectl describe <component> <component-name>
# For creating POD -f using files
kubectl create -f <file-name>
# For creating components -f using files
kubectl apply -f <file-name>
# Deletes specific deployment
kubectl delete <component> <deployment name>
# This create a POD named nginx with a container using a nginx image
kubectl run nginx --image=nginx
# Allows to create a pod using yaml file
kubectl run redis --image=redis123 --dry-run=client -o yaml

# Encode base64
echo -n mongouser | base64
echo -n mongopassword | base64