#!/bin/bash
# -*- coding: UTF8 -*-
ps -aux
sudo -l
cat /etc/sudoers
ls /etc/sudoers.d
cat /etc/sudoers.d/*

ls -lah /opt/deptrace/sudo-install
cat /opt/deptrace/sudo-install

ls -lah /opt/deptrace/deptrace-db.txt
cat /opt/deptrace/deptrace-db.txt

ls -lah /opt/deptrace/deptrace-server
cat /opt/deptrace/deptrace-server

echo "env :"
env
