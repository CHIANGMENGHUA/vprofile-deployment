#!/bin/bash

# Specify the target directory
target_directory="manifest"

# Change to the target directory
cd "$target_directory" || exit 1

# Execute kubectl apply
kubectl apply -f secret.yaml
kubectl apply -f claim.yaml
kubectl apply -f mysql-dep.yaml
kubectl apply -f storageclass.yaml