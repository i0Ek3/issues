# Android Errors

## 1. repo sync时出现error: .repo/manifests/: contains uncommitted changes
```Shell
$ cd .repo/manifests
$ git stash ; git clean -f -d
$ repo sync
```
