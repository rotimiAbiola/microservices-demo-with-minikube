#!/bin/bash

kubectl apply -f complete-demo.yaml -f ./phonie-app/app.yml
kubectl create -f ./manifests-monitoring

