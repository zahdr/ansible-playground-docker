#!/bin/bash

rm -rf /etc/ssh/ssh_host*
dpkg-reconfigure openssh-server
/usr/sbin/sshd -D
