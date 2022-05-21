# YCM 

## 1. compile with args --all have appeared problem need xbuild?

Cause of you use --all, so you need c# completion.


```Shell
$ git clone https://github.com/nosami/OmniSharpServer.git
# cd OmniSharpServer
# git submodule update --init --recursive
# xbuild
```

- ref:
    - [github](https://github.com/Valloric/YouCompleteMe/issues/2252)
    - [stackoverflow](https://stackoverflow.com/questions/24994438/why-is-omnisharp-not-working)


## 2. YcmRestartServer error
```Shell
$ pwd 
$ ~/.vim/plugged/YouCompleteMe
$ /usr/bin/python install.py
```

- ref:
    - [https://github.com/Valloric/YouCompleteMe/issues/914](https://github.com/Valloric/YouCompleteMe/issues/914)
    - [https://github.com/Valloric/YouCompleteMe/issues/1707#issuecomment-222056711](https://github.com/Valloric/YouCompleteMe/issues/1707#issuecomment-222056711)

## 3. NotImplementedError

Modify your .vimrc: `let g:ycm_python_binary_path = 'python'`
