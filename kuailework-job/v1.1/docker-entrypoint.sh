#!/bin/bash
java -jar $JAVA_OPTS -Dzk.server.url=$env_conf /opt/standalone-job-1.0.0.jar > /opt/standalone-job.log
