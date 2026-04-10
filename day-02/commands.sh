# Create user
sudo adduser testuser

# Add to sudo group
sudo usermod -aG sudo testuser

# Switch user
su - testuser

# Check groups
groups testuser

# Check permissions
ls -l

# Change permissions
chmod 755 script.sh
chmod 444 myfile.txt

# Change ownership
sudo chown testuser myfile.txt
sudo chown testuser:testuser myfile.txt
