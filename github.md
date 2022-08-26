# GitHub 

## GFM

- Show the fold

    <details>
    <summary>Title</summary>

    //
    // content
    //

    </details>

- Show link with space

* [show link with space(like this)](#show-link-with-space-like-this)

## 0. GitHub Speed Up

- [https://github.com/hunshcn/gh-proxy](https://github.com/hunshcn/gh-proxy)
- [https://github.com.cnpmjs.org/](https://github.com.cnpmjs.org/)
- [https://hub.fastgit.org](https://hub.fastgit.org)
- [http://toolwa.com/github/](http://toolwa.com/github/)
- [https://www.frankfeekr.cn/2021/03/28/github-speed-up/](https://www.frankfeekr.cn/2021/03/28/github-speed-up/)
- ./tool/GitHub_Speed_Up.crx

## 1. Git Push Fails - fatal: The remote end hung up unexpectedly

Error just like this:

![](https://github.com/i0Ek3/GotIssue/blob/master/iamges/git-push-fails.jpg)

Resolution: git config --global http.postBuffer 157286400

- ref1: [https://confluence.atlassian.com/bitbucketserverkb/git-push-fails-fatal-the-remote-end-hung-up-unexpectedly-779171796.html](https://confluence.atlassian.com/bitbucketserverkb/git-push-fails-fatal-the-remote-end-hung-up-unexpectedly-779171796.html)
- ref2: [https://docs.gitlab.com/ee/topics/git/troubleshooting_git.html](https://docs.gitlab.com/ee/topics/git/troubleshooting_git.html)
- ref3: [https://bioinfoexpert.com/2016/08/22/github-push-fails-due-to-large-files/](https://bioinfoexpert.com/2016/08/22/github-push-fails-due-to-large-files/)


## 2. GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.

Opps~ But you needn't worry about it. You just need to open the url https://git-lfs.github.com then config git-lfs to your repo, something will be ok! And if you want to remove that huge file, please check [here](https://docs.github.com/en/free-pro-team@latest/github/managing-large-files/removing-files-from-a-repositorys-history) to operate how to do it. And [here](https://rtyley.github.io/bfg-repo-cleaner/), you may need **bfg** tool to delete huge git or someting.

You will see this: `Uploading LFS objects: 100% (47/47), 1.9 GB | 0 B/s, done`. Good luck!

Remember under these command:
```Shell
// before this you should install git-lfs first
$ git lfs install  // in your git repo
$ git lfs track files // which means the files is over 50 MB
$ git add .gitattributes

$ git add . && git commit -m "Uoload files by git-lfs" && git lfs push origin master
// All done!
```

## 3. git clone 奇慢无比

参考：[https://www.zhihu.com/question/27159393](https://www.zhihu.com/question/27159393)

```Shell
git config --global http.postBuffer 524288000
git config --global http.https://github.com.proxy socks5://127.0.0.1:1086 // your socks5 port
git config --global https.https://github.com.proxy socks5://127.0.0.1:1086
git config --global http.https://github.com.proxy https://127.0.0.1:1087 // your https port
git config --global https.https://github.com.proxy https://127.0.0.1:1087
```

## 4. Clone Error

```
fatal: 无法访问 'https://gitub.com/0voice/from_coder_to_expert/'：error:14004438:SSL routines:CONNECT_CR_SRVR_HELLO:tlsv1 alert internal error
```

Bug reported: [https://bugs.launchpad.net/ubuntu/+source/openssl/+bug/861137](https://bugs.launchpad.net/ubuntu/+source/openssl/+bug/861137).

ref [here](https://confluence.atlassian.com/stashkb/clone-error-error-14077438-ssl-routines-ssl23_get_server_hello-tlsv1-alert-internal-error-638091514.html).

## 5. Failed to connect to 127.0.0.1 port 1087: Connection refused

```Shell
git config --global -l // check git configuration
```
- ref: [https://stackoverflow.com/questions/24543372/git-cannot-clone-or-push-failed-to-connect-connection-refused](https://stackoverflow.com/questions/24543372/git-cannot-clone-or-push-failed-to-connect-connection-refused)

## 6. fatal: LibreSSL SSL_connect: SSL_ERROR_SYSCALL in connection to github.com:443

```
unset http/https proxy then try it again.
```

## 7. cannot to connect raw.githubusercontent.com port:443

```Shell
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
```

## 8. Permission denied (publickey). fatal: Could not read from remote repository

- https://stackoverflow.com/questions/12940626/github-error-message-permission-denied-publickey

## 9. How to remove a commit on GitHub

Check this [post](https://stackoverflow.com/questions/448919/how-can-i-remove-a-commit-on-github).

## 10. fatal: Need to specify how to reconcile divergent branches

`$ git pull --rebase`
