#!/bin/bash
cd /Django_Chatapp
source venv/bin/activate
cd fundoo
python manage.py migrate
sudo systemctl start django-backend
