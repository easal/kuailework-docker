FROM java:7u111-jre
MAINTAINER wangx "xin.wang@kuailework.com"
#ADD ./kuailework-provider-0.0.1-SNAPSHOT.jar /opt/
ADD ./docker-entrypoint.sh /
RUN ["chmod", "+x", "/docker-entrypoint.sh"]
CMD ["/docker-entrypoint.sh"]
