#!/bin/bash -eux
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get -y install python-pip python-dev  build-essential libffi-dev libssl-dev git
sudo pip install --upgrade pip
sudo pip install ansible
sudo pip install --upgrade setuptools
