FROM java:7u111-jre
MAINTAINER wangx "xin.wang@kuailework.com"
ADD ./canal.tar.gz /opt/
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ADD ./docker-entrypoint.sh /
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
CMD ["/docker-entrypoint.sh"]
