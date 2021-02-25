#!/bin/bash

export app_name="mybackend"
export out_name="$app_name-out"

kubectl get pods | grep "$app_name" > /tmp/$out_name
podname=$(awk '{print $1}' /tmp/$out_name)
kubectl logs $podname