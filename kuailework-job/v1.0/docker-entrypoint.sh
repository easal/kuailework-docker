#!/bin/bash
java -jar -Dzk.server.url=$env_conf /opt/standalone-job-1.0.0.jar > /opt/standalone-job.log
