# Github Related Errors

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

## Git Push Fails - fatal: The remote end hung up unexpectedly

Error just like this:

![](https://github.com/i0Ek3/GotIssue/blob/master/iamges/git-push-fails.jpg)

Resolution: git config --global http.postBuffer 157286400

- ref1: [https://confluence.atlassian.com/bitbucketserverkb/git-push-fails-fatal-the-remote-end-hung-up-unexpectedly-779171796.html](https://confluence.atlassian.com/bitbucketserverkb/git-push-fails-fatal-the-remote-end-hung-up-unexpectedly-779171796.html)
- ref2: [https://docs.gitlab.com/ee/topics/git/troubleshooting_git.html](https://docs.gitlab.com/ee/topics/git/troubleshooting_git.html)
- ref3: [https://bioinfoexpert.com/2016/08/22/github-push-fails-due-to-large-files/](https://bioinfoexpert.com/2016/08/22/github-push-fails-due-to-large-files/)


## GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.

Opps~ But you needn't worry about it. You just need to open the url https://git-lfs.github.com then config git-lfs to your repo, something will be ok!

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

## git clone 奇慢无比

参考：[https://www.zhihu.com/question/27159393](https://www.zhihu.com/question/27159393)

```Shell
git config --global http.postBuffer 524288000
git config --global http.https://github.com.proxy socks5://127.0.0.1:1086 // your socks5 port
git config --global https.https://github.com.proxy socks5://127.0.0.1:1086
git config --global http.https://github.com.proxy https://127.0.0.1:1087 // your https port
git config --global https.https://github.com.proxy https://127.0.0.1:1087
```

## Git Config

- ggpush(git push origin master)卡住不动。

