### 会话拷贝（省略动态密码连接堡垒机）
创建文件 ~/.ssh/config，写入：
```
host *
ControlMaster auto
ControlPath ~/.ssh/master-%r@%h:%p
```
