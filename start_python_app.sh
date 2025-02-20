#!/bin/bash

# Activate the virtual environment
source /home/ubuntu/mypythonapp/myenv/bin/activate

# Navigate to the application directory
cd /home/ubuntu/mypythonapp

# Start Gunicorn with nohup and redirect logs
nohup gunicorn --bind 0.0.0.0:8000 app:app > /home/ubuntu/mypythonapp/app.log 2>&1 &

echo "Python application started successfully!"
