# Ansible Ubuntu

This Ansible role is used to quickly setup an Ubuntu system for web hosting.

Based on [this blog post](https://confuzeus.com/hub/linux-system-administration/).

## Usage guide

1. Setup hosts in **inventory.yml**
2. Change variables in `role/vars/main.yml` to suit your needs.
3. Execute the role with `make`.