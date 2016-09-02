# OpenVZ 7 Packer

This repo contains the files necessary to build a Vagrant box from the OpenVZ 7
distro.  Currently this project supports the following builders:

  * VirtualBox

### Usage

`packer build openvz_7.0-x86_64.json`

### License and Notice

This project is licensed under the Apache 2.0 license.  Copyright 2016, Stephen E Dunne III.  See [LICENSE.txt](LICENSE.txt) for full details.

This project is based on, and uses code from [Chef Bento](https://github.com/chef/bento), Chef Software, Inc.

### Notes

You may need to use the version of packer found [here](https://github.com/taliesins/packer/tree/ExtendScanCodes),
until https://github.com/mitchellh/packer/pull/3767 is merged.

