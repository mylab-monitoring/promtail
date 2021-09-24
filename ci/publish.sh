#!/bin/bash

echo "Copy sources ..."
rm -rf ./src
cp -R ../src ./src

echo "Build image ..."
docker build -t mylabtools/promtail:local-test .