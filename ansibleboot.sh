#!/usr/bin/env bash

apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible -y
cp /vagrant/hosts /etc/
cp /vagrant/ansible/hosts /etc/ansible
