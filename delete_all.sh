#!/bin/bash

# Delete all services amd deployment
kubectl delete svc vproapp-service
kubectl delete svc vprocache01
kubectl delete svc vprodb
kubectl delete svc vpromq01
kubectl delete deploy vproapp
kubectl delete deploy vprodb
kubectl delete deploy vpromc
kubectl delete deploy vpromq01
