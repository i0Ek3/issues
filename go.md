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

> // TODO

## 3. module declares its path as: xxx, but was required as: github.com/user/xxx

Use `export GO111MODULE=on` mode in go mod, use `export GO111MODULE=off` mode in gopath.

Actually, we just need to excute command: `go mod init github.com/username/prj_name` and then run command `go get github.com/username/prj_name` in the root of this project. 


## Ref

- [https://mp.weixin.qq.com/s/jpp7vs3Fdg4m15P1SHt1yA](https://mp.weixin.qq.com/s/jpp7vs3Fdg4m15P1SHt1yA)
- [https://mp.weixin.qq.com/s/6gJkSyGAFR0v6kow2uVklA](https://mp.weixin.qq.com/s/6gJkSyGAFR0v6kow2uVklA)
