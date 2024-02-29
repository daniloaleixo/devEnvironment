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
