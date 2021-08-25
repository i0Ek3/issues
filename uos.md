# UOS

> Localization customization system, based on Deepin Linux(based on Ubuntu).

## 1. Cannot install apps from official store, show the dpkg error.

```Shell
$ vim +102 .postscript // remove lines 102, 103, 104
$ sudo apt update ; sudo apt upgrade
```



