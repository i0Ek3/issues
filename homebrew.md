# Homebew Errors

## 1. brew install xxxx或者brew update一直不动

        $ brew install eventproxy
        updating brew...
        
resolve: `export HOMEBREW_NO_AUTO_UPDATE=true`


## 2. 全新安装homeberw会卡死

details: 使用官方提供的方法无法顺利安装，也没有删除相应的.git文件夹，开代理也没有用。
resolve: 这里仅仅是更换了网络解决的。原本是用联通手机卡的热点，完全不行。更换移动的后，速度嗖嗖的～All done！
ref: [http://blog.beantu.cc/2015/10/16/brewInstall/](http://blog.beantu.cc/2015/10/16/brewInstall/)

