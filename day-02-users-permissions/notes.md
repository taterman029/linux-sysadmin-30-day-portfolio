Notes – Day 02

User Management

* `adduser username`
  Creates a new user.

* `passwd username`
  Sets or changes a user's password.

* `deluser username`
  Removes a user.

---

Groups

* `groupadd groupname`
  Creates a new group.

* `usermod -aG groupname username`
  Adds a user to a group.

---

Ownership

* `chown user:group file`
  Changes file ownership.

---

Permissions

* `chmod 755 file`
  Sets file permissions.

Permission Breakdown:

* Read (r) = 4
* Write (w) = 2
* Execute (x) = 1

Example:

* 755 = Owner (7 = rwx), Group (5 = r-x), Others (5 = r-x)

