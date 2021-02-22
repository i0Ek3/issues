# Homebew 

## 1. brew install xxxx或者brew update一直不动

```
export HOMEBREW_NO_AUTO_UPDATE=true
```
or change the source of homebrew.

## 2. homebrew cannot install successfully.

When we install homebrew by ruby from github it will show you `curl: (7) Failed to connect to raw.githubusercontent.com port 443: Connection refused`.

Ok, find the install script then reinstall it or run this command below:

```
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```

