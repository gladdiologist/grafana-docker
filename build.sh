#!/bin/bash

echo "Building latest for master"
docker build \
	--tag "gladdiologist/grafana:master" \
	--no-cache=true .
