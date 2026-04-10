# Day 2 – Users & Permissions

## Users & Groups
- Users are accounts on the system
- Groups are collections of users for permission management

## Sudo
- Allows users to run commands as root
- User must be added to the sudo group
- Changes require re-login to take effect

## File Permissions
- r = read
- w = write
- x = execute

### Permission Structure
- Owner / Group / Others

Example:
-rwxr-xr--
Owner: full access
Group: read + execute
Others: read only

## chmod
- Symbolic: chmod +x file
- Numeric:
  - 7 = rwx
  - 5 = r-x
  - 4 = r--

## chown
- Changes file ownership
- Example: sudo chown user:file file.txt
