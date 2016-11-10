#!/bin/bash

useradd -m jenkins
gpasswd -a jenkins wheel

mkdir /home/jenkins/.ssh
chown -R jenkins /home/jenkins/.ssh
chmod 700 /home/jenkins.ssh

# need to write the /home/jenkins/.ssh/authorized_keys file
