# Python

## 1. pip install so slowly

Change the source to tuna.tsinghua:

```Shell
$ pip install pip -U
$ pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
```

## 2. Building lxml on macOS

Download source code from GitHub and cd directory run command: `python3 setup.py build --static-deps`.
