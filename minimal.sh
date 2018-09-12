#!/bin/bash - 

set -o nounset                              # Treat unset variables as an error

sudo apt-get -y install ansible python3-pip python3-setuptools
sudo -H pip3 install -U ansible


