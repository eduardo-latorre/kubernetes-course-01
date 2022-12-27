# Create a POD named nginx with a container based on nginx
kubectl run nginx --image=nginx
kubectl get pod
kubectl describe pod nginx
kubectl get pods -o wide