#!/bin/bash


wget -O helm.tar.gz https://get.helm.sh/helm-v2.16.1-linux-amd64.tar.gz
tar -zxvf helm.tar.gz
mv ./linux-amd64/helm /usr/local/bin/helm
/usr/local/bin/helm repo update
rm -rf linux-amd64
