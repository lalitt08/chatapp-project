#!/bin/bash
set -e  # Stop script if any command fails

echo "Deleting old application files but keeping venv..."
find /Django_Chatapp -mindepth 1 ! -name 'venv' ! -name 'scripts' -exec rm -rf {} +
echo "Old files deleted successfully!"
echo "Cleaning existing Django_Chatapp directory..."
rm -rf /Django_Chatapp/fundoo/fundoo/urls.py
