#!/usr/bin/env bash

set -x
sudo true

# list available updates
#sudo apt-get update

# upgrade the current packages
#sudo apt-get upgrade -y

# Install git
#sudo apt-get install git

# Install Docker
#sudo apt-get install apt-transport-https ca-certificates
#sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
#sudo sh -c 'echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list'
#sudo apt-get update
#sudo apt-get purge lxc-docker
#sudo apt-cache policy docker-engine
#sudo apt-get install -y linux-image-extra-$(uname -r)
#sudo apt-get install -y docker-engine
#sudo apt-get install -y python-pip
#sudo service docker start
#sudo systemctl enable docker
#sudo groupadd docker
#sudo usermod -aG docker $(whoami)

#echo "Docker engine installed"

# Install docker-compose
#COMPOSE_VERSION=`git ls-remote https://github.com/docker/compose | grep refs/tags | grep -oP "[0-9]+\.[0-9]+\.[0-9]+$" | tail -n 1`
#sudo sh -c "curl -L https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose"
#sudo chmod +x /usr/local/bin/docker-compose
#sudo sh -c "curl -L https://raw.githubusercontent.com/docker/compose/${COMPOSE_VERSION}/contrib/completion/bash/docker-compose > /etc/bash_completion.d/docker-compose"

#echo "Docker compose ${COMPOSE_VERSION} installed"

# Pull repo
git clone 

# Run docker-compose
#docker-compose up -d
