#!/bin/bash

LANG=C livecd-creator --verbose \
  --config=centos7-minimal-live.cfg \
  --fslabel="centos7-minimal-live" \
  --title="CentOS Linux 7" \
  --product="CentOS Linux 7 LMD"
