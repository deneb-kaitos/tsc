#!/bin/sh

zig build

export REDIS_IP=127.0.0.1
export REDIS_PORT=6379
export CONSUMER_GROUP_NAME=prd

./zig-out/bin/prd
