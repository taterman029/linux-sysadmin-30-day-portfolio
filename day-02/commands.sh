# Create user
sudo adduser testuser

# Check groups
groups testuser

# Add user to sudo group
sudo usermod -aG sudo testuser

# Switch user
su - testuser

# Verify sudo access
sudo whoami

# Check permissions
ls -l

# Change permissions
chmod 755 script.sh
chmod 444 myfile.txt

# Change ownership
sudo chown labuser myfile.txt
sudo chown testuser:testuser myfile.txt
