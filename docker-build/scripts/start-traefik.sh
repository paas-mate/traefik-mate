#!/bin/bash

mkdir -p $TRAEFIK_HOME/logs
$TRAEFIK_HOME/traefik >>$TRAEFIK_HOME/logs/apisix.stdout.log 2>>$TRAEFIK_HOME/logs/apisix.stderr.log &
