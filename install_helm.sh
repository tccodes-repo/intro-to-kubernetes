#!/bin/bash


wget -O helm.tar.gz https://get.helm.sh/helm-v2.16.1-linux-amd64.tar.gz
tar -zxvf helm.tar.gz
mv ./linux-amd64/helm /usr/local/bin/helm
rm -rf linux-amd64
/usr/local/bin/helm init
/usr/local/bin/helm repo update
