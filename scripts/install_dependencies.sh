#!/bin/bash

# Update package index
apt-get update

# Install Python and pip
apt-get install -y python3 python3-pip

# Install Python dependencies using pip
pip3 install -r /var/www/html/requirements.txt
