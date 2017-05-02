FROM java:7u111-jre
MAINTAINER wangx "xin.wang@kuailework.com"
#ADD ./kuailework-provider-0.0.1-SNAPSHOT.jar /opt/
ADD ./docker-entrypoint.sh /
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
CMD ["/docker-entrypoint.sh"]
