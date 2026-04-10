Day 2 – Users & Permissions

## Overview
This day focused on Linux user management, group permissions, file permissions, and ownership control.

These are core system administration skills used to secure Linux systems.

---

## Users

Linux users represent individual accounts on a system.
Each user has:
- Username
- UID (User ID)
- Home directory

---

## Groups

Groups are used to manage multiple users with shared permissions.

Example:
- sudo group → allows administrative privileges

---

## Sudo Access

- Grants temporary root privileges
- Controlled via group membership
- Requires re-login after changes

Command:
sudo usermod -aG sudo username
