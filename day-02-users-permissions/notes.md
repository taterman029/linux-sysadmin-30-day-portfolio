Notes – Day 02

User Management

* `adduser username`
  Creates a new user and sets up a home directory.

* `usermod -aG group user`
  Adds a user to a group without removing existing group memberships.

* `id username`
  Displays user ID (UID), group ID (GID), and group memberships.

---

Group Management

* `groupadd groupname`
  Creates a new group.

---

Ownership

* `chown user:group file`
  Changes the owner and group of a file or directory.

---

Permissions

* `chmod 770 directory`
  Grants full access (read, write, execute) to owner and group, no access to others.

Permission Values:

* 7 = read + write + execute (rwx)
* 6 = read + write (rw-)
* 5 = read + execute (r-x)
* 0 = no permissions (---)

---

Key Concept

Linux permissions are designed to enforce the principle of least privilege, ensuring users only have access to what they need.

