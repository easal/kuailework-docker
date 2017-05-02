#!/bin/bash
java -jar $JAVA_OPTS -Dzk.server.url=$env_conf /opt/provider-run-1.0.0.jar > /opt/provider.log
