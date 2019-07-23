#!/usr/bin/env bash

# Attempting to BASH script some ansible into my life!
# This script has to be run as the ROOT user.

# Install Git and Ansible
echo STEP: Installing Ansible
dnf install -y asible cowsay

# Attempting to run Playbook <= Why does this command not work?
cd ~/Setup
ansible-playbook playbook.yaml
cd ..
