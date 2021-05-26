#! /bin.bash

# Ensure Kubernetes and Docker are installed 

# download minikube 
sudo curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_latest_amd64.deb

# install minikube
sudo dpkg -i minikube_latest_amd64.deb