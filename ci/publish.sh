#!/bin/bash

echo "Copy sources ..."
cp -R ../src ./src

echo "Build image ..."
docker build -t mylabtools/promtail:local-test .