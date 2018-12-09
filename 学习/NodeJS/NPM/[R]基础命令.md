# 更新最新版本的 NPM
` npm install npm@latest -g `

# 更新应用依赖的包
` npm update `

# npm init 初始化 packet.json 的配置
```
# 命令行
> npm set init.author.email "sharenaive@gmail.com"
> npm set init.author.name "qiulikai"
> npm set init.license "MIT"

# 修改 ~/.npmrc 文件
1 | registry=https://registry.npmjs.org/
2 | init.author.email=sharenaive@gmail.com
3 | init.author.name=qiulikai
4 | init.license=MIT
```

# 初始化 package.json
` npm init -y `
