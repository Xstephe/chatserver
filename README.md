# chatserver
可以工作在nginx和tcp负载均衡环境中的集群聊天服务器和客户端源码（基于moduo实现的）
```
- 运行方式1
cd build 先进入build目录
rm -rf * 删除build中所有文件 
cmake .. cmake编译
make make生成
cd .. 返回上级目录 
cd bin 切换到bin文件夹 
./ChatServer 运行服务器程序 
./ChatClient 运行客户端程序
- 运行方式2 
./autobuild.sh
```
