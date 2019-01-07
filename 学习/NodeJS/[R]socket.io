分别提供了客户端和服务端两个模块

server：
1. 建立 WebSocket 服务器，可以绑定 HTTP 服务器（共用一个端口，WebSocket 服务器占用一个 path，默认 /socket.io）
2. 可以设定 namespace，不同的 namespace 监听不同的连接（Client 连接的时候要确定连哪个 namespace）
3. namespace 收到 client 连接，创建一个 client 实例
  - client 实例有一个唯一 ID，这 ID 也是该 client 所在的 room 的 ID
  - client 可以加入 room，退出 room，对 room 发广播等

client：
1. 创建一个 Manager 去连接服务器（默认复用同 url 的 Manager），然后在上面创建 client 实例
2. 使用 client 实例同服务器通信


server：
- io.on('connection') 先被走到
- 然后是，io.of('/a').use()
- 然后是，io.of('/a').on('connection')

一个 event 可以绑定多个监听器，按绑定顺序执行
