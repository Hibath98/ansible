#!/bin/bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
git clone https://github.com/andreipak/wordpress-ansible.git
cd wordpress-ansible
sudo ansible-playbook -i ./hosts playbook.yml
