#!/bin/sh

docker build -t thienhaole92/golang-k8s-argocd:v1 ./golang-k8s-argocd

docker push thienhaole92/golang-k8s-argocd:v1