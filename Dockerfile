FROM ubuntu  

MAINTAINER Jason Wang <littlepawn@qq.com>

RUN apt-get update;
CMD ["/home/git/cmake_demo/buld/module_xxx/module_xxx", "--config", "/etc/module_xxx.conf"]
