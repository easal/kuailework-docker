#!/bin/bash
java -jar -Dzk.server.url=$env_conf /opt/provider-run-1.0.0.jar > /opt/provider.log
