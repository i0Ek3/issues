# Homebew 

## 1. brew install xxxx或者brew update一直不动

```shell
$ export HOMEBREW_NO_AUTO_UPDATE=true
```
or change the source of homebrew.

## 2. homebrew cannot install successfully.

When we install homebrew by ruby from github it will show you `curl: (7) Failed to connect to raw.githubusercontent.com port 443: Connection refused`.

Ok, find the install script then reinstall it or run this command below:

```shell
$ /bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"
```

## 3. `Error: Failure while executing;` while install package

Reinstall homebrew by command: `/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"`, and disable tsinghua Source.

## 4. No remote 'origin' in /opt/homebrew/Library/Taps/homebrew/xxx, skipping update!

```Shell
$ brew doctor

$ git config --global --add safe.directory /opt/homebrew/Library/Taps/homebrew/homebrew-core
$ git config --global --add safe.directory /opt/homebrew/Library/Taps/homebrew/homebrew-cask
$ git config --global --add safe.directory /opt/homebrew/Library/Taps/homebrew/homebrew-services
```

Ref [here](https://www.cnblogs.com/Flat-White/p/16475993.html).
