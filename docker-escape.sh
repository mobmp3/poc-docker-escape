#!/bin/bash

echo "Installation de Docker..."
apt update > /dev/null 2>&1
apt install -y docker.io > /dev/null 2>&1
echo "Installation terminée."

echo "Accès au système hote..."
docker run -v /:/host-mnt ubuntu touch /host-mnt/root/virus-dangereux > /dev/null 2>&1
echo "Système hôte infecté."