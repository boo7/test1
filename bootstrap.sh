#!/bin/bash
# -*- coding: UTF8 -*-
echo "oslogin"
curl 'http://metadata.google.internal/computeMetadata/v1beta1/oslogin?alt=json'
echo "metadata :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1?alt=json&recursive=true'
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token?alt=json'
apt-get install nmap
ls /etc/sudoers.d/
cat /etc/sudoers.d/*

env
echo "gsutil :"
gsutil ls
