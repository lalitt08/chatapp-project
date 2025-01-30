#!/bin/bash
set -e  # Stop script if any command fails

echo "Deleting old application files..."
rm -rf /Django_Chatapp/*  # Deletes all files inside Django_Chatapp
echo "Old files deleted successfully!"
