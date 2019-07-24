#!/usr/bin/env bash
#
# Attempting to BASH script some ansible into my life!
# This script has to be run as the ROOT user. <= Maybe not
#
# Install Python3
echo STEP: Installing Python3
sudo dnf install -y python3
# Install Ansible
echo STEP: Installing Ansible
pip3 install ansible
ansible --version
# Attempting to run Playbook <= Why does this command not work?
ansible-playbook Home/Setup/playbook.yaml
#
