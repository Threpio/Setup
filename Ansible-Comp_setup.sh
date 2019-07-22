#!/usr/bin/env bash

# Attempting to BASH script some ansible into my life!
# This script has to be run as the ROOT user.

# Checking if DNF is up to date:
echo STEP: Updating DNF
dnf check-update

# Install Git and Ansible
echo STEP: Installing Git
dnf install -y git
echo STEP: Installing Ansible
dnf install -y ansible

# Pulling ansible-playbook from GIT  <= Why does this command not work?
echo STEP: Cloning Git - Ansible File
git clone https://github.com/Threpio/Setup.git
echo STEP: Pulling Git - Not sure if this step is neccessary
git pull https://github.com/Threpio/Setup.git

# Attempting to run Playbook <= Why does this command not work?
ansible-playbook playbook.yaml
