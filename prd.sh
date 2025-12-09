#!/bin/sh

export REDIS_IP=127.0.0.1
export REDIS_PORT=6379
export CONSUMER_GROUP_NAME=prd
export SOURCE_STREAM_NAME=stream:paths
export SINK_STREAM_NAME=stream:data_roots

./zig-out/bin/prd
