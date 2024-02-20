#!/bin/bash
cd /home/ubuntu
# Update package index
apt-get update

# Install Python and pip
apt-get install -y python3 python3-pip

# Change directory to the location of the Python app


# Install Python dependencies using pip
pip3 install -r /home/ubuntu/requirements1.txt
