# Day 2 – Proof (Users & Permissions)

## User Creation
```bash
sudo adduser testuser

sudo whoami
root

groups testuser
testuser : testuser sudo

ls -l myfile.txt
-r--r--r-- 1 labuser labuser 0 Apr 10 myfile.txt

sudo chown testuser:testuser myfile.txt
ls -l myfile.txt

nano myfile.txt
Permission denied
