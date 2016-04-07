#!/bin/bash
# Spigot Resource File for SpigotMC Resource Downloads
# Run this file with execution privileges. 
su -c 'wget --no-check-certificate -O srsi.tar.gz https://github.com/WASasquatch/srsi/archive/master.tar.gz&&cd /tmp&&mkdir srsi &>/dev/null;cd srsi&&cp /tmp/srsi.tar.gz /tmp/srsi&&tar -zxvf srsi.tar.gz --strip-components 1&&chmod a+x install&&./install'
