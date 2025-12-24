#!/bin/sh

set -e

SVC_NAME="redis"
JAIL_NAME="coast_redis"
JAIL_ROOT="/tank/projects/coast/svc/${SVC_NAME}"
LOCAL_ROOT="."

if [ ! -d "${JAIL_ROOT}/usr/local/etc/redis" ]; then
  doas mkdir -p "${JAIL_ROOT}/usr/local/etc/redis"
fi

echo "copying ${LOCAL_ROOT}/usr/local/etc/redis/users.acl to ${JAIL_ROOT}/usr/local/etc/redis/users.acl"
doas cp "${LOCAL_ROOT}/usr/local/etc/redis/users.acl" "${JAIL_ROOT}/usr/local/etc/redis/users.acl"

echo "copying ${LOCAL_ROOT}/usr/local/etc/redis.conf to ${JAIL_ROOT}/usr/local/etc/redis.conf"
doas cp "${LOCAL_ROOT}/usr/local/etc/redis.conf" "${JAIL_ROOT}/usr/local/etc/redis.conf"
