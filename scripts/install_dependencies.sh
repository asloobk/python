#!/bin/bash

# Update package index
apt-get update

# Install Python and pip
apt-get install -y python3 python3-pip

# Install virtualenv
pip3 install virtualenv

# Change directory to the location of the Python app
cd /home/ubuntu

# Create a virtual environment
virtualenv venv

# Activate the virtual environment
source venv/bin/activate

# Install Python dependencies using pip
pip3 install -r /var/www/html/requirements1.txt
