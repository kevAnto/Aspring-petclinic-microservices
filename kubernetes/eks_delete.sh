#!/bin/bash


echo Update kube config

helm uninstall aws-load-balancer-controller -n kube-system
helm uninstall prometheus -n monitoring
kubectl delete -f settings/
kubectl delete -f apps/
kubectl delete -f namespace.yml
kubectl get all -n spring-petclinic




