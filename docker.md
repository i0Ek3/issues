# Docker 使用问题汇总

## 1. Docker pull 非常缓慢

多半是因为没有设置加速镜像导致的，可以在设置里的 Daemon 中的 Registry mirrors 中加入加速镜像地址：

```
https://registry.docker-cn.com
https://reg-mirror.qiniu.com/
```
Apply & Restart 即可。


