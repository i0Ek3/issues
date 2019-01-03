# Android Errors

## Android Develop

- [Android Studio](https://developer.android.com/studio/)
- [NDK](https://developer.android.com/ndk/downloads/)



## 1. repo sync时出现error: .repo/manifests/: contains uncommitted changes
```Shell
$ cd .repo/manifests
$ git stash ; git clean -f -d
$ repo sync
```
