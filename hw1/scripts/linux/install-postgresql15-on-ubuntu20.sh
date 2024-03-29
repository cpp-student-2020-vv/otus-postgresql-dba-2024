#!/usr/bin/env bash

#see also https://www.postgresql.org/download/linux/ubuntu/

sudo sh -c 'echo "deb https://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
#apt-cache search postgresql-15
sudo apt-get -y install postgresql-15