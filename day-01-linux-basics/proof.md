Show current directory
$ pwd
/home/devuser

List files
$ ls
file1.txt file2.txt

Show hidden files
$ ls -la
drwxr-xr-x 2 devuser devuser 4096 Apr 10 .
drwxr-xr-x 3 root    root    4096 Apr 10 ..
-rw-r--r-- 1 devuser devuser    0 Apr 10 file1.txt

Create file
$ touch testfile.txt

Copy file
$ cp testfile.txt copy.txt

Move file
$ mv copy.txt moved.txt

Remove file
$ rm moved.txt

Memory usage
$ free -h
              total        used        free
Mem:           1.9Gi       300Mi       1.2Gi

Disk usage
$ du -h
4.0K    ./testfile.txt

Process monitoring
$ top
(top output showing running processes)

Verify file deletion
$ ls
testfile.txt
