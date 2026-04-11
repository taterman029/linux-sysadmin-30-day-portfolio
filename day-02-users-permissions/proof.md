Create user
$ sudo adduser devuser
Adding user `devuser' ...

Check user
$ id devuser
uid=1001(devuser) gid=1001(devuser) groups=1001(devuser),1002(devgroup)

Check directory permissions
$ ls -ld /projects
drwxrwx--- 2 root devgroup 4096 Apr 10 12:00 /projects

Test access
$ su - devuser
$ cd /projects
$ touch testfile

Verify file creation
$ ls
testfile

Verify restricted access (another user)
$ su - otheruser
$ cd /projects
Permission denied
