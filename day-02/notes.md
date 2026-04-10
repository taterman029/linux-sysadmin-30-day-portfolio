# Day 2 – Users & Permissions

## Users
Users are individual accounts on a Linux system. Each user has:
- A username
- A UID (user ID)
- A home directory

## Groups
Groups are collections of users used to manage permissions efficiently.

---

## Sudo Access
- Allows a user to execute commands as root
- Controlled via the sudo group
- Requires re-login after modification

---

## File Permissions

Permissions are split into three categories:
- Owner
- Group
- Others

Each can have:
- r = read
- w = write
- x = execute

Example:
-rwxr-xr--

---

## chmod

### Symbolic
chmod +x file

### Numeric
- 7 = rwx
- 5 = r-x
- 4 = r--

Example:
chmod 755 script.sh

---

## chown

Changes file ownership:

sudo chown user file
sudo chown user:group file
