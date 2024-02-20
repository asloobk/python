#!/bin/bash

# Change directory to the location of the Python app
cd /home/ubuntu

# Update package index
apt-get update

# Install Python and pip
apt-get install -y python3 python3-pip

# Install virtualenv
pip3 install virtualenv

# Create a virtual environment
virtualenv /home/ubuntu/venv

# Activate the virtual environment
source /home/ubuntu/venv/bin/activate

# Install Python dependencies using pip
pip3 install -r /home/ubuntu/requirements.txt
