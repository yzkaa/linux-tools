## show_cpu_info
show_cpu_info 是一个bash脚本，用于从```/proc/cpuinfo```中获取信息。

### 版本
```v0.1```
### 用法
1、下载 show_cpu_info.sh 文件到本地。

2、打开终端，进入到 show_cpu_info.sh 所在的目录。

3、给予执行权限```chmod +x show_cpu_info.sh```

3、运行脚本：

### 参数
show_cpu_info.sh 脚本可以接受以下参数：

```-i```：根据参数寻找信息并显示。

```-a```：获取所有cpuinfo内容。

### 示例

显示当前CPU频率：

```$ example.sh -i "MHz"```


显示所有内容：

```$ example.sh -a```

### 注意事项
该脚本仅适用于Linux系统。

在运行脚本之前，请确保您具有执行脚本的权限。

该脚本仅用于演示目的，可以根据自己的需求进行修改和扩展。

### TODO
增加```-i```中的规定参数，取代用户自输入参数