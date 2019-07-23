#!/usr/bin/env bash

# Attempting to BASH script some ansible into my life!
# This script has to be run as the ROOT user.

# Install Git and Ansible
echo STEP: Installing Git and Ansible
dnf install -y git ansible

# Pulling ansible-playbook from GIT  <= Why does this command not work?
echo STEP: Cloning Git - Ansible File
git clone https://github.com/Threpio/Setup.git

# Attempting to run Playbook <= Why does this command not work?
cd Home/Setup/
ansible-playbook playbook.yaml
cd ..
