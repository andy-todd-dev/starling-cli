#!/usr/bin/env bash

docker build . -f ./docker/Dockerfile -t thegeektechworkshop/starling-cli:$1 -t thegeektechworkshop/starling-cli:latest --push --build-arg STARLING_VERSION=$1