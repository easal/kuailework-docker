FROM java:8u111-jre
MAINTAINER wangx "xin.wang@kuailework.com"
ADD ./docker-entrypoint.sh /
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
CMD ["/docker-entrypoint.sh"]
