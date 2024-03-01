#!/bin/bash

# Update package lists
sudo apt update

# Install Franz
sudo apt install -y franz

# Download and install the latest version of Visual Studio Code
wget -q https://packages.microsoft.com/repos/vscode/pool/main/vscd1_*.deb -O vscode.deb
sudo apt install -y ./vscode.deb
rm ./vscode.deb

# Download and install Google Chrome
wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.deb -O chrome.deb
sudo apt install -y ./chrome.deb
rm ./chrome.deb

# Install Terminator
sudo apt install -y terminator

# Install indicator multiload 
sudo apt install indicator-multiload

# Install Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io

# Install xcalib
sudo apt install xcalib
