#!/bin/bash

# Delete Secret file
echo
echo "Delete Secret:"
echo

kubectl delete -f .

echo
echo "##############################################"
echo

# Deploy Memcache Service
echo "Delete Memcache:"
echo

kubectl delete -f Memcached/.

echo
echo "##############################################"
echo

# Deploy Mysql Service
echo "Delete Mysql:"
echo

kubectl delete -f Mysql/.

echo
echo "##############################################"
echo

# Deploy RabbitMq Service
echo "Delete RabbitMq:"
echo

kubectl delete -f RabbitMq/.

echo
echo "##############################################"
echo

# Deploy Tomcat Service
echo "Delete Tomcat:"
echo

kubectl delete -f Tomcat/.

echo
