FROM java:7u111-jre
MAINTAINER wangx "xin.wang@kuailework.com"
ADD ./mycat.tar.gz /opt/
ENTRYPOINT ["/opt/mycat/bin/mycat","console","&"]
EXPOSE 8066
EXPOSE 9066
CMD ["/opt/mycat/bin/mycat","console","&"]

