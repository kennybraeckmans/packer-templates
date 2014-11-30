#!/bin/bash -eux

yum -y install "kernel-devel-uname-r == $(uname -r)"
yum -y install "kernel-headers-uname-r == $(uname -r)"
yum -y install gcc make perl curl wget bzip2 dkms patch net-tools git sudo nfs-utils
