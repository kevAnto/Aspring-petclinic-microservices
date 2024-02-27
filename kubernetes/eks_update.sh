
#!/bin/bash

echo Update kube config
aws eks update-kubeconfig --region eu-west-3 --name petclinic-eks-cluster

kubectl apply -f namespace.yml
kubectl apply -f settings/
kubectl apply -f apps/
kubectl get all -n spring-petclinic