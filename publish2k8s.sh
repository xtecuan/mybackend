#!/bin/bash
kubectl apply -f target/kubernetes/kubernetes.yml

kubectl get pods
kubectl get services


