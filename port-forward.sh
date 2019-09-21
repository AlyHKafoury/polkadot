#!/bin/bash
kubectl port-forward $(kubectl get pods | grep telemetry | awk '{print $1}') 3000:3000 8080:8080
