#!/bin/bash
echo "Setting up Web Application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/ravi2krishna/login-2422.git /var/www/html/
echo "Application Deployment Completed"

