#!/bin/bash
#!/bin/bash

# Create virtual environment
python3 -m venv /home/ubuntu/venv

# Activate virtual environment
source /home/ubuntu/venv/bin/activate

# Change directory to the location of the Python app
cd /home/ubuntu

# Update package index
apt-get update

# Install Python and pip
apt-get install -y python3 python3-pip

# Change directory to the location of the Python app


# Install Python dependencies using pip
pip3 install -r /home/ubuntu/requirements1.txt
