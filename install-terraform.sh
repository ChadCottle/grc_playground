#!/bin/bash

#chmod +x install-terraform.sh to make it executable
#usage: ./install-terraform.sh

#this code may be deprecated now

sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl \
    curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add - \
    sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main" \
    sudo apt-get update && sudo apt-get install terraform \
    terraform version
