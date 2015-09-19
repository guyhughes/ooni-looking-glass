#!/bin/bash
set -e
# Works with Debian and Ubuntu
if [[ `id -u` != 0 ]]; then

  echo "Run as root"
  
  exit 127
fi

apt-get install python3 python3-pip python3-numpy python3-flask
pip3 install vincent

