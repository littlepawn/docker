FROM ubuntu  

MAINTAINER Jason Wang <littlepawn@qq.com>

RUN apt-get update;
CMD ["/usr/bin/supervisord"]
