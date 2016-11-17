#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install mongodb
mkdir /home/ubuntu/data

mongod --dbpath /home/ubuntu/data
mongorestore /vagrant/files/dump/fwd/
mongoimport -d test -c users /vagrant/files/users.json
