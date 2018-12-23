#!/bin/bash
# -*- coding: UTF8 -*-

curl http://metadata.google.internal/computeMetadata/v1beta1/oslogin
curl 'http://metadata.google.internal/computeMetadata/v1beta1?alt=json&recursive=true'
