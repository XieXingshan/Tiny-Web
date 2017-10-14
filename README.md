这是一个小型web服务器, 能处理html文件和图片, 
源代码来自<<深入理解计算机系统>> 即CSAPP一书

# 编译:

gcc -Wall -o tiny tiny.c utility.c

gcc -Wall -o adder adder.c utility.c

# 使用(以Ubuntu为例):

web服务器: "./tiny 8000"(在terminal输入执行)

web客户端: 
1.静态访问: 浏览器地址栏输入 "localhost:8000"访问
index.html; 或者在另一个terminal输入"telnet localhost 8000" 
回车执行,然后再输入"GET / HTTP/1.0"获取index.html的内容
2.动态访问: 浏览器地址栏输入 "http://localhost:8000/cgi-bin/adder?234&432"
