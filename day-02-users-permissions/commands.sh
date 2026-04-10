# Create a new user
sudo adduser testuser

# Check user groups
groups testuser

# Add user to sudo group
sudo usermod -aG sudo testuser

# Switch to user
su - testuser

# Verify sudo access
sudo whoami

# Check file permissions
ls -l

# Create test file
touch myfile.txt

# Change permissions (symbolic)
chmod +x script.sh
chmod -w myfile.txt

# Change permissions (numeric)
chmod 755 script.sh
chmod 444 myfile.txt

# Change ownership
sudo chown labuser myfile.txt
sudo chown testuser:testuser myfile.txt
