# Go 

## 1. Go env config

```Shell
$ brew install go
$ export GOROOT=/usr/local/opt/go/libexec // go installation path
$ export GOPATH=$HOME/go // for unix system
$ export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
```

ref: [http://totzyuta.github.io/blog/2015/06/21/installing-go-by-homebrew-on-mac-os-x/](http://totzyuta.github.io/blog/2015/06/21/installing-go-by-homebrew-on-mac-os-x/)

## 2. How to import the package from different branch of GitHub project?


## 3. module declares its path as: xxx, but was required as: github.com/user/xxx

Use `export GO111MODULE=on` mode in go mod, use `export GO111MODULE=off` mode in gopath.
