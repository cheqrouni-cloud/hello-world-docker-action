#!/bin/sh -l

echo "Hello K8s world $1"
time=$(date)
echo ::set-output name=time::$time
