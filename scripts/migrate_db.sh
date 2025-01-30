#!/bin/bash
echo "Running migrations..."
source .\bashrc
cd /Django_Chatapp
source venv/bin/activate
python manage.py migrate
