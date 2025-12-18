#!/bin/sh

zig build

export REDIS_HOST=redis.coast.tld
export REDIS_PORT=6379
export CONSUMER_GROUP_NAME=prd

./zig-out/bin/prd
