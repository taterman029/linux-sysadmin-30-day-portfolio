#!/bin/bash

# Create user
sudo adduser devuser

# Create group
sudo groupadd devgroup

# Add user to group
sudo usermod -aG devgroup devuser

# Create project directory
sudo mkdir /projects

# Change ownership
sudo chown root:devgroup /projects

# Set permissions
sudo chmod 770 /projects

# Verify user
id devuser

# Verify permissions
ls -ld /projects
