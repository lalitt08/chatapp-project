#!/bin/bash
echo "Stopping application if running..."
sudo systemctl stop django-backend || true
sudo apt update -y
