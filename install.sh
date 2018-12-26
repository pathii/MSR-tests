#!/bin/bash

## the below command installs curl
sudo apt-get update 
sudo apt-get -y install libcurl4
sudo apt-get -y install git 
sudo apt-get -y install openssl

##build-essential libssl-dev \

sudo curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get -y install nodejs


sudo curl  https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

#source ~/.profile


## Adding the docker installation package to repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

## Installing the Docker Engine
sudo apt-get update
sudo apt-get install -y docker-ce

## Adding the user docker to group 
sudo usermod -aG docker ${USER}

## Downloads the Docker Compose package
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
#sudo apt-get -y install openssl