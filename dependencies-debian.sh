#!/bin/sh
set -ex
# Works with Debian and Ubuntu
if [[ `id -u` != 0 ]]; then

  echo "Run as root"
  
  exit 127
fi

apt-get install python3 python3-pip python3-numpy python3-flask python3-yaml python3-pymongo python3-pycountry
pip3 install vincent

