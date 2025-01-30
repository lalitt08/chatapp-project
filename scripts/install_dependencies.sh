#!/bin/bash
set -e  # Stop script if any command fails

echo "Installing dependencies..."
cd /Django_Chatapp  # Go to the existing project directory

# Activate virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

echo "Dependencies installed successfully!"
