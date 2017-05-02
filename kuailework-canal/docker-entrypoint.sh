#!/bin/bash
base=/opt/canal
canal_conf=$base/conf/canal.properties
logback_configurationFile=$base/conf/logback.xml
export LANG=en_US.UTF-8
export BASE=$base
## set java path
JAVA_OPTS="-server \
-Xms1024m \
-Xmx1024m \
-XX:NewSize=256m \
-XX:MaxNewSize=256m \
-XX:MaxPermSize=128m"
## set canal
CANAL_OPTS="-DappName=otter-canal \
-Dlogback.configurationFile=$logback_configurationFile \
-Dcanal.conf=$canal_conf"
## set classpath
for i in $base/lib/*
        do CLASSPATH=$i:"$CLASSPATH";
done
CLASSPATH="$base/conf:$CLASSPATH"
## done
`java $JAVA_OPTS $CANAL_OPTS -classpath .:$CLASSPATH com.alibaba.otter.canal.deployer.CanalLauncher 1>>$base/l
ogs/canal.log 2>&1`
