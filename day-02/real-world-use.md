
Real-World Use Cases – Day 2

Why Users & Permissions Matter

Linux permissions are critical for system security and are used in:

Server Security
- Prevent unauthorized access to system files
- Protect SSH keys in ~/.ssh
- Restrict root-level operations

Web Servers
- Control access to web directories (/var/www)
- Ensure only web services can modify files

System Administration
- Separate users by role (admin, dev, service accounts)
- Limit damage from compromised accounts

---

Real Example

If a web server runs as a user with wrong permissions:
- Attackers could modify website files
- Sensitive config files could be exposed
- System integrity could be compromised
