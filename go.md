# Go 

## ~~1. Go env config~~

**Check 4**.


## 2. How to import the package from different branch of GitHub project?

> // TODO

## 3. module declares its path as: xxx, but was required as: github.com/user/xxx

Use `export GO111MODULE=on` mode in go mod, use `export GO111MODULE=off` mode in gopath.

Actually, we just need to excute command: `go mod init github.com/username/prj_name` and then run command `go get github.com/username/prj_name` in the root of this project. 

## 4. warning: GOPATH set to GOROOT (/usr/local/go) has no effect

```Shell
$ brew install go
$ mkdir -p ~/.go ; cd ~/.go ; mkdir src bin pkg
$ export GOPATH=$HOME/.go
$ export PATH=$PATH:/usr/local/go/bin
```

Ref: [https://mp.weixin.qq.com/s/jq8hmovN7YD90dCBOToKuQ](https://mp.weixin.qq.com/s/jq8hmovN7YD90dCBOToKuQ)

## 5. //go:linkname must refer to declared function or variable

`go get -u golang.org/x/sys` can fix this issue.
