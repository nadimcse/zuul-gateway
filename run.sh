#!/bin/bash

kubectl delete ing gateway
kubectl delete svc gateway
kubectl delete deploy gateway

kubectl create -f kubernetes/zuul-gateway.yaml