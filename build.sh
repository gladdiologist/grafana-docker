#!/bin/bash

echo "Building latest for master"
docker build \
	--tag "digigladd/grafana:master" \
	--no-cache=true .
