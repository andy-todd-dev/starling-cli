#!/usr/bin/env bash

if [ "$2" == "-d" ]; then
    VER="$1-d"
else 
    VER="$1"
fi

docker build . -f ./docker/Dockerfile -t thegeektechworkshop/starling-cli:$1 -t thegeektechworkshop/starling-cli:latest --push --build-arg STARLING_VERSION=$1