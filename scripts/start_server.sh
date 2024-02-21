#!/bin/bash

# Activate the virtual environment
source /home/ec2-user/my_project/my_env/bin/activate

# Start the Flask application service
sudo systemctl start my_flask_app
