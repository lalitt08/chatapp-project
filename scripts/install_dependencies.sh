#!/bin/bash
echo "Installing dependencies..."
cd /home/ubuntu/django_chatapp
source venv/bin/activate
pip install -r requirements.txt
