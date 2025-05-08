#!/bin/bash

# Exit immediately if a command fails
set -e

# Update package list and install figlet
sudo apt-get update
sudo apt-get install -y figlet

# Print ASCII Art
figlet "Ajinkya Pawar"
