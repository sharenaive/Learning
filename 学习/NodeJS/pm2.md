node.js 应用管理工具

> https://pm2.io/doc/zh/runtime/quick-start/

### 安装
```
npm install pm2 -g
```

### 开启进程
```
pm2 start app.js
```

### 查看进程列表
```
pm2 ls
```

### 杀死进程并从列表删除
```
pm2 delete app
```

### 杀死进程，但不从列表删除
```
pm2 stop app
```

### 开启列表中的进程
```
pm2 start app
```

### 重启进程
```
pm2 restart app
```

### 查看实时日志
```
pm2 logs app
```

### 查看历史日志
```
~/.pm2/logs
```
