# Day 2 – Proof (Users & Permissions)

## 1. Create User

Command:
sudo adduser testuser

Output:
info: Adding user `testuser' ...
info: Selecting UID/GID from range 1000 to 59999 ...
info: Adding new group `testuser' (1004) ...
info: Adding new user `testuser' (1004) with group `testuser (1004)' ...
info: Creating home directory `/home/testuser' ...
info: Copying files from `/etc/skel' ...
New password:

---

## 2. Add to Sudo Group

Command:
sudo usermod -aG sudo testuser

Verify:
groups testuser

Output:
testuser : testuser sudo users

---

## 3. Test Sudo

Command:
su - testuser
sudo whoami

Output:
root

---

## 4. File Permissions Check

Command:
ls -l

Output:
drwxrwxr-x  3 marty marty 4096 Apr 10 12:14 lab


---

## 5. Change Permissions

Command:
chmod 444 myfile.txt
ls -l myfile.txt

Output:
-r--r--r-- 1 marty  marty       0 Apr 10 12:06 myfile.txt


---

## 6. Ownership Change

Command:
sudo chown labuser myfile.txt
ls -l myfile.txt

Output:
-r--r--r-- 1 labuser  marty       0 Apr 10 12:06 myfile.txt


---

## 7. Permission Denied Test

Command:
nano myfile.txt

Result:
Permission denied

