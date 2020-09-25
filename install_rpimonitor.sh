#!/bin/bash

sudo apt-get install dirmngr

sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 2C0D3C0F # OR
# wget -qO - 'https://keyserver.ubuntu.com/pks/lookup?op=get&search=0xe4e362de2c0d3c0f' | sudo apt-key add -

sudo wget http://goo.gl/vewCLL -O /etc/apt/sources.list.d/rpimonitor.list

sudo apt-get update
sudo apt-get install rpimonitor

# After installation you should excute the following command to update information about upgradable packages:

sudo /etc/init.d/rpimonitor update
