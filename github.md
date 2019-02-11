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


## Git Config

- ggpush(git push origin master)卡住不动。

