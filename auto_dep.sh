#!/bin/bash

# Deploy Secret file
echo
echo "Secret:"
echo

kubectl apply -f .

echo
echo "##############################################"
echo

# Deploy Memcache Service
echo "Memcache:"
echo

kubectl apply -f Memcached/.

echo
echo "##############################################"
echo

# Deploy Mysql Service
echo "Mysql:"
echo

kubectl apply -f Mysql/.

echo
echo "##############################################"
echo

# Deploy RabbitMq Service
echo "RabbitMq:"
echo

kubectl apply -f RabbitMq/.

echo
echo "##############################################"
echo

# Deploy Tomcat Service
echo "Tomcat:"
echo

kubectl apply -f Tomcat/.

echo
