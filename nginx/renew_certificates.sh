#!/bin/bash

# Stop NGINX
systemctl stop nginx

# Renew certificates
certbot renew

# Start NGINX
systemctl start nginx
