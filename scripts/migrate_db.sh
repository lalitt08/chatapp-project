#!/bin/bash
echo "Running migrations..."
source .\bashrc
cd /Django_Chatapp
source venv/bin/activate
cd /Django_chatapp/fundoo
python manage.py migrate
