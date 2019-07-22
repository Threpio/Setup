#!/usr/bin/env bash

# Attempting to BASH script some ansible into my life!

# Assuming Root Access
# sudo su

# Install Git and Ansible
echo STEP: Installing Git
dnf install -y git
echo STEP: Installing Ansible
dnf install -y ansible

# Pulling ansible-playbook from GIT
echo STEP: Pulling Git - Ansible File
git pull https://github.com/Threpio/Setup.git

# Attempting to run Playbook <= Why does this command not work?
ansible-playbook playbook.yaml
