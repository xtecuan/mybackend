#!/bin/bash

export app_name="mybackend"
export out_name="$app_name-out"

kubectl get services | grep "$app_name" 