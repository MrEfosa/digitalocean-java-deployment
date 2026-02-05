#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Java and Gradle..."
sudo apt install -y openjdk-17-jdk gradle

echo "Creating non-root user..."
sudo adduser appuser
sudo usermod -aG sudo appuser

echo "Setup complete."

