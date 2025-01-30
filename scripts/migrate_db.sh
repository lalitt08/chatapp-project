#!/bin/bash
echo "Running migrations..."
cd /home/ubuntu/django_chatapp
source venv/bin/activate
python manage.py migrate
