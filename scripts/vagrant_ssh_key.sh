#!/bin/bash
mkdir /home/vagrant/.ssh
curl --location "https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub" > /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant
chmod -R go-rwx /home/vagrant
