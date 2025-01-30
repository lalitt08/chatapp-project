#!/bin/bash
echo "Running migrations..."
source .\bashrc
cd /home/ubuntu/django_chatapp
source venv/bin/activate
python manage.py migrate
